.class public Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$KeyboardEventListener;,
        Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollEventListener;,
        Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollReachListener;,
        Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollChangedListener;
    }
.end annotation


# static fields
.field private static final ALPHA_0:I = 0x0

.field private static final ALPHA_100:I = 0xff

.field private static final INVALID_STEP:I = -0x1

.field private static final TEXT_HIDE_ANIMATION_DURATION:I = 0x190

.field private static final TEXT_HIDE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final TIME_TO_WAIT:I = 0x64


# instance fields
.field private final FADING_EDGE_LENGTH:F

.field private final MAX_FLING_VELOCITY:I

.field private final SIDE_MARGIN:I

.field private mAllLabels:[Ljava/lang/CharSequence;

.field private mAlphaAnimatorSet:Landroid/animation/AnimatorSet;

.field private final mBarRangeArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mClosestImageViewIndex:I

.field private mCurrentHapticIndex:I

.field private mCurrentX:I

.field private mDisplayedStepCount:I

.field private mHideDisplayedStepInterval:I

.field private mHideOffset:F

.field private mHideStepInterval:I

.field private mImageViewList:[Landroid/widget/ImageView;

.field private mIsAutoMode:Z

.field private mIsScrolling:Z

.field private mIsSliderPressed:Z

.field private mItemWidth:I

.field private mKeyboardEventListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$KeyboardEventListener;

.field private mLabels:[Ljava/lang/CharSequence;

.field private mMinDisplayedStepDistance:I

.field private mMinDistanceFromCenter:F

.field private mPreviousStep:I

.field private mProScrollerChangeListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollChangedListener;

.field private mProScrollerReachListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollReachListener;

.field private mRangeBasedDisplayedStepCount:Z

.field private mScrollEventListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollEventListener;

.field private final mScrollStoppedCheckerRunnable:Ljava/lang/Runnable;

.field private final mScrollToNearestTickRunnable:Ljava/lang/Runnable;

.field private mScrollTop:I

.field private final mSeekBarAccessibilityDelegate:LL2/C;

.field private mSliderRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTextDisplayMaxCount:I

.field private mTextSkipInterval:I

.field private mTextViewIndexList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTextViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private mViewBinding:Lw2/M3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX1/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LX1/a;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->TEXT_HIDE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mBarRangeArray:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->MAX_FLING_VELOCITY:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07067a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->SIDE_MARGIN:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->FADING_EDGE_LENGTH:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mPreviousStep:I

    const/high16 v0, -0x80000000

    .line 7
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mCurrentHapticIndex:I

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mIsSliderPressed:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mIsAutoMode:Z

    .line 11
    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mSliderRange:Landroid/util/Range;

    .line 12
    new-instance v0, LL2/C;

    .line 13
    invoke-direct {v0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mSeekBarAccessibilityDelegate:LL2/C;

    .line 15
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mScrollToNearestTickRunnable:Ljava/lang/Runnable;

    .line 16
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$2;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mScrollStoppedCheckerRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mBarRangeArray:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->MAX_FLING_VELOCITY:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07067a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->SIDE_MARGIN:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->FADING_EDGE_LENGTH:F

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mPreviousStep:I

    const/high16 v0, -0x80000000

    .line 24
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mCurrentHapticIndex:I

    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 26
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mIsSliderPressed:Z

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mIsAutoMode:Z

    .line 28
    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mSliderRange:Landroid/util/Range;

    .line 29
    new-instance v0, LL2/C;

    .line 30
    invoke-direct {v0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mSeekBarAccessibilityDelegate:LL2/C;

    .line 32
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mScrollToNearestTickRunnable:Ljava/lang/Runnable;

    .line 33
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$2;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mScrollStoppedCheckerRunnable:Ljava/lang/Runnable;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->lambda$getAlphaAnimator$2(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private addItem()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mTextViewList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mTextViewIndexList:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mRangeBasedDisplayedStepCount:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mDisplayedStepCount:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mLabels:[Ljava/lang/CharSequence;

    array-length v1, v1

    :goto_0
    new-array v1, v1, [Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mImageViewList:[Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mDisplayedStepCount:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mLabels:[Ljava/lang/CharSequence;

    array-length v3, v3

    sub-int/2addr v3, v2

    int-to-float v3, v3

    div-float/2addr v0, v3

    move v3, v1

    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mLabels:[Ljava/lang/CharSequence;

    array-length v4, v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mTextViewIndexList:Ljava/util/ArrayList;

    int-to-float v5, v3

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    move v3, v0

    :goto_2
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mLabels:[Ljava/lang/CharSequence;

    array-length v5, v4

    sub-int/2addr v5, v2

    if-ge v0, v5, :cond_2

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mTextViewIndexList:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mTextSkipInterval:I

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    array-length v4, v4

    sub-int/2addr v4, v2

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mTextSkipInterval:I

    sub-int/2addr v0, v5

    sub-int/2addr v4, v0

    if-ne v4, v2, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mTextViewIndexList:Ljava/util/ArrayList;

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mTextViewIndexList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mLabels:[Ljava/lang/CharSequence;

    array-length v3, v3

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v0, v1

    move v3, v0

    :goto_3
    iget-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mRangeBasedDisplayedStepCount:Z

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mDisplayedStepCount:I

    goto :goto_4

    :cond_5
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mLabels:[Ljava/lang/CharSequence;

    array-length v4, v4

    :goto_4
    if-ge v0, v4, :cond_8

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mTextViewIndexList:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Lcom/sec/android/app/camera/widget/StrokedTextView;->setStroke(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0109

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/widget/StrokedTextView;->setStrokeWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0603ce

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/widget/StrokedTextView;->setStrokeColor(I)V

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mLabels:[Ljava/lang/CharSequence;

    iget-boolean v6, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mRangeBasedDisplayedStepCount:Z

    if-eqz v6, :cond_6

    move v6, v3

    goto :goto_5

    :cond_6
    move v6, v0

    :goto_5
    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07066f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mTextViewList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mViewBinding:Lw2/M3;

    iget-object v5, v5, Lw2/M3;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    :cond_7
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f080758

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mViewBinding:Lw2/M3;

    iget-object v5, v5, Lw2/M3;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mImageViewList:[Landroid/widget/ImageView;

    aput-object v4, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_8
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->lambda$showManualModeLayout$1(I)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->lambda$showAutoModeLayout$0()V

    return-void
.end method

.method private calculateScrollBy(II)I
    .locals 1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mViewBinding:Lw2/M3;

    iget-object v0, v0, Lw2/M3;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mViewBinding:Lw2/M3;

    iget-object p0, p0, Lw2/M3;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr p0, p2

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    if-gez p1, :cond_1

    if-lez p2, :cond_1

    neg-int p0, p2

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mAlphaAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mClosestImageViewIndex:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mCurrentX:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)[Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mImageViewList:[Landroid/widget/ImageView;

    return-object p0
.end method

.method private getAlphaAnimator(Landroid/view/View;F)Landroid/animation/Animator;
    .locals 4

    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 v0, 0x0

    aput p2, p0, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v0, p0, v1

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    int-to-long v2, p2

    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/b;

    invoke-direct {p2, p1, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/b;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mIsScrolling:Z

    return p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mIsSliderPressed:Z

    return p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    sget-object v2, Lcom/sec/android/app/camera/R$styleable;->ProHorizontalScrollView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x7

    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mTextSkipInterval:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mDisplayedStepCount:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mHideStepInterval:I

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mLabels:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mAllLabels:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mHideDisplayedStepInterval:I

    const/4 v2, 0x4

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mRangeBasedDisplayedStepCount:Z

    const/4 v2, 0x3

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mMinDisplayedStepDistance:I

    const/4 p2, 0x5

    const/4 v2, -0x1

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mTextDisplayMaxCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0

    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lw2/M3;->d:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object p2

    const v0, 0x7f0d0695

    invoke-static {p1, v0, p0, v1, p2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lw2/M3;

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mViewBinding:Lw2/M3;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->addItem()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mSeekBarAccessibilityDelegate:LL2/C;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private initScrollViewProperties()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mRangeBasedDisplayedStepCount:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mDisplayedStepCount:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mLabels:[Ljava/lang/CharSequence;

    array-length v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mDisplayedStepCount:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->SIDE_MARGIN:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v1, v0

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mItemWidth:I

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mMinDisplayedStepDistance:I

    if-lez v0, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mItemWidth:I

    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mHideStepInterval:I

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mItemWidth:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mHideOffset:F

    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)F
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mMinDistanceFromCenter:F

    return p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollEventListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mScrollEventListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollEventListener;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mScrollStoppedCheckerRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private static synthetic lambda$getAlphaAnimator$2(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$showAutoModeLayout$0()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mRangeBasedDisplayedStepCount:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mDisplayedStepCount:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mLabels:[Ljava/lang/CharSequence;

    array-length v0, v0

    :goto_0
    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->translateTo(IZ)V

    return-void
.end method

.method private synthetic lambda$showManualModeLayout$1(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mSliderRange:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->translateTo(IZ)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mScrollTop:I

    return p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)Lw2/M3;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mViewBinding:Lw2/M3;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mCurrentX:I

    return-void
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mIsScrolling:Z

    return-void
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->setTextLabelAlpha(I)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->updateLayoutChildViews()V

    return-void
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->updateScrollPosition()V

    return-void
.end method

.method private setTextLabelAlpha(I)V
    .locals 11

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mAlphaAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mTextViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v7, v6

    int-to-float v6, p1

    sub-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mHideOffset:F

    cmpg-float v8, v6, v7

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-gtz v8, :cond_0

    sget-object v8, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->TEXT_HIDE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    div-float/2addr v6, v7

    sub-float v6, v10, v6

    invoke-interface {v8, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    sub-float/2addr v10, v6

    invoke-virtual {v5, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0, v5, v10}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->getAlphaAnimator(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mAlphaAnimatorSet:Landroid/animation/AnimatorSet;

    filled-new-array {v6}, [Landroid/animation/Animator;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->SIDE_MARGIN:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->FADING_EDGE_LENGTH:F

    cmpl-float v8, v6, v7

    if-lez v8, :cond_1

    invoke-virtual {v5, v10}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    div-float/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v6

    cmpl-float v6, v6, v9

    if-nez v6, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    :goto_2
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mTextDisplayMaxCount:I

    if-lez v0, :cond_4

    mul-int/2addr v2, v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mViewBinding:Lw2/M3;

    iget-object p0, p0, Lw2/M3;->c:Landroid/widget/RelativeLayout;

    div-int/lit8 v0, v0, 0x2

    sub-int v2, p1, v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v1, p1, v0}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(IIII)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_4
    return-void
.end method

.method private setTickAlpha(I)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mImageViewList:[Landroid/widget/ImageView;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    int-to-float v3, p1

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mMinDistanceFromCenter:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_0

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mMinDistanceFromCenter:F

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mClosestImageViewIndex:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->SIDE_MARGIN:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->FADING_EDGE_LENGTH:F

    cmpl-float v5, v3, v4

    const/16 v6, 0xff

    if-lez v5, :cond_1

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_1

    :cond_1
    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3, v0, v6}, Lcom/sec/android/app/camera/util/Util;->clamp(III)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :goto_1
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/a;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/a;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private translateTo(IZ)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mItemWidth:I

    mul-int/2addr v0, p1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, p1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method private updateHorizontalView()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mViewBinding:Lw2/M3;

    iget-object v0, v0, Lw2/M3;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mViewBinding:Lw2/M3;

    iget-object v0, v0, Lw2/M3;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->addItem()V

    return-void
.end method

.method private updateLayoutChildViews()V
    .locals 8

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mRangeBasedDisplayedStepCount:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mDisplayedStepCount:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mLabels:[Ljava/lang/CharSequence;

    array-length v0, v0

    :goto_0
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v1, v0, :cond_6

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mTextViewIndexList:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mTextViewList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v3, v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/lit8 v6, v0, -0x1

    if-ne v1, v6, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    neg-int v6, v6

    div-int/lit8 v6, v6, 0x2

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_1
    int-to-float v6, v3

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mHideOffset:F

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    :cond_3
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mImageViewList:[Landroid/widget/ImageView;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v3, v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/lit8 v6, v0, -0x1

    if-ne v1, v6, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    neg-int v7, v7

    div-int/lit8 v7, v7, 0x2

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mHideDisplayedStepInterval:I

    if-eqz v5, :cond_5

    rem-int v5, v1, v5

    if-eqz v5, :cond_5

    if-eq v1, v6, :cond_5

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mItemWidth:I

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method private updateScrollPosition()V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mPreviousStep:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mImageViewList:[Landroid/widget/ImageView;

    array-length v2, v1

    if-lt v0, v2, :cond_1

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mPreviousStep:I

    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mPreviousStep:I

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method


# virtual methods
.method public addSliderViewRange()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mBarRangeArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mItemWidth:I

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mBarRangeArray:Ljava/util/ArrayList;

    new-instance v3, Landroid/util/Range;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mImageViewList:[Landroid/widget/ImageView;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mBarRangeArray:Ljava/util/ArrayList;

    new-instance v4, Landroid/util/Range;

    mul-int v5, v2, v1

    sub-int v6, v5, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public calculateNearestScrollBy(I)I
    .locals 6

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mImageViewList:[Landroid/widget/ImageView;

    array-length v0, p0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    add-float/2addr v3, v4

    int-to-float v4, p1

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mScrollToNearestTickRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mScrollStoppedCheckerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fling(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->MAX_FLING_VELOCITY:I

    if-ge v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    goto :goto_1

    :cond_0
    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    neg-int v1, v1

    :goto_0
    invoke-super {p0, v1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    :goto_1
    return-void
.end method

.method public getHapticList(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mBarRangeArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mBarRangeArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mCurrentHapticIndex:I

    if-eq v1, p1, :cond_0

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mCurrentHapticIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mCurrentHapticIndex:I

    return-object v0
.end method

.method public isAutoMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mIsAutoMode:Z

    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mKeyboardEventListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$KeyboardEventListener;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x15

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mKeyboardEventListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$KeyboardEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$KeyboardEventListener;->onKeyboardLeftKey()V

    return v1

    :cond_0
    const/16 v0, 0x16

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mKeyboardEventListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$KeyboardEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$KeyboardEventListener;->onKeyboardRightKey()V

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->initScrollViewProperties()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->updateLayoutChildViews()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->addSliderViewRange()V

    :cond_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-boolean p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mIsScrolling:Z

    const-wide/16 v0, 0x64

    if-nez p3, :cond_0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mCurrentX:I

    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mScrollStoppedCheckerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mScrollStoppedCheckerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mIsScrolling:Z

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mScrollTop:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mMinDistanceFromCenter:F

    const/4 p2, 0x0

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mClosestImageViewIndex:I

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mProScrollerChangeListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollChangedListener;

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mIsAutoMode:Z

    if-nez p2, :cond_2

    int-to-float p2, p1

    iget p4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mItemWidth:I

    int-to-float p4, p4

    div-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-boolean p4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mRangeBasedDisplayedStepCount:Z

    if-eqz p4, :cond_1

    iget p4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mDisplayedStepCount:I

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mLabels:[Ljava/lang/CharSequence;

    array-length p4, p4

    :goto_0
    sub-int/2addr p4, p3

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mPreviousStep:I

    if-eq p3, p2, :cond_2

    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mProScrollerChangeListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollChangedListener;

    iget-object p4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mSliderRange:Landroid/util/Range;

    invoke-virtual {p4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    add-int/2addr p4, p2

    invoke-interface {p3, p4}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollChangedListener;->onScrollChanged(I)V

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mPreviousStep:I

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mProScrollerReachListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollReachListener;

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mIsAutoMode:Z

    if-nez p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->getHapticList(I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mProScrollerReachListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollReachListener;

    invoke-interface {p2}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollReachListener;->onScrollReached()V

    :cond_3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->setTextLabelAlpha(I)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->setTickAlpha(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mScrollToNearestTickRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mScrollToNearestTickRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mScrollEventListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollEventListener;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollEventListener;->onScrollMove()V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mIsScrolling:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->calculateScrollBy(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->calculateNearestScrollBy(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mScrollToNearestTickRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mIsSliderPressed:Z

    goto :goto_1

    :cond_5
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mIsSliderPressed:Z

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mIsAutoMode:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mScrollEventListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollEventListener;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollEventListener;->onScrollStart()V

    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public resetSlider()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mRangeBasedDisplayedStepCount:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mDisplayedStepCount:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mLabels:[Ljava/lang/CharSequence;

    array-length v0, v0

    :goto_0
    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->translateTo(IZ)V

    return-void
.end method

.method public setAccessibilityScrollActionListener(LL2/B;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mSeekBarAccessibilityDelegate:LL2/C;

    invoke-virtual {p0, p1}, LL2/C;->setAccessibilityScrollActionListener(LL2/B;)V

    return-void
.end method

.method public setKeyboardEventListener(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$KeyboardEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mKeyboardEventListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$KeyboardEventListener;

    return-void
.end method

.method public setProScrollReachListener(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollReachListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mProScrollerReachListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollReachListener;

    return-void
.end method

.method public setProScrollerChangeListener(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mProScrollerChangeListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollChangedListener;

    return-void
.end method

.method public setScrollEventListener(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mScrollEventListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollEventListener;

    return-void
.end method

.method public showAutoModeLayout()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mIsAutoMode:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mPreviousStep:I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mViewBinding:Lw2/M3;

    iget-object v0, v0, Lw2/M3;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/manager/b;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/manager/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showManualModeLayout(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mIsAutoMode:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mViewBinding:Lw2/M3;

    iget-object v1, v1, Lw2/M3;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LS0/c;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, LS0/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateLabelViews(Landroid/util/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mSliderRange:Landroid/util/Range;

    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mSliderRange:Landroid/util/Range;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mAllLabels:[Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mLabels:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->updateHorizontalView()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->initScrollViewProperties()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->updateLayoutChildViews()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mViewBinding:Lw2/M3;

    iget-object p1, p1, Lw2/M3;->c:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$3;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$3;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mViewBinding:Lw2/M3;

    iget-object p1, p1, Lw2/M3;->b:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$4;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$4;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method
