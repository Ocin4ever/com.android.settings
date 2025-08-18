.class public Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$View;
.implements Landroid/view/View$OnTouchListener;
.implements LL2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView<",
        "Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$View;",
        "Landroid/view/View$OnTouchListener;",
        "LL2/b;"
    }
.end annotation


# static fields
.field private static final DEFAULT_PIP_RECT_SCALE_FACTOR:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "MultiRecordingView"

.field private static final VELOCITY_THRESHOLD:F = 0.3f


# instance fields
.field private final DELAY_TIME_TO_HIDE_PIP_RECT_STAND_BY:I

.field private final MULTI_PREVIEW_LIST_ALPHA_FADE_OUT_ANIMATION_DURATION:I

.field private final MULTI_PREVIEW_LIST_ANIMATION_DURATION:I

.field private final MULTI_PREVIEW_LIST_FLING_THRESHOLD:F

.field private final MULTI_PREVIEW_LIST_SCROLL_THRESHOLD:F

.field private final MULTI_PREVIEW_PIP_ALPHA_ANIMATION_DURATION:I

.field private final MULTI_PREVIEW_PIP_ICON_SHOW_ANIMATION_DURATION:I

.field private final MULTI_PREVIEW_PIP_OFF_ANIMATION_DURATION:I

.field private final MULTI_PREVIEW_PIP_RECT_SCALE_DOWN_ANIMATION_DURATION:I

.field private final MULTI_PREVIEW_PIP_RECT_SCALE_UP_ANIMATION_DURATION:I

.field private final MULTI_PREVIEW_PIP_SCALE_ANIMATION_DURATION:I

.field private final SHORTCUT_HEIGHT:I

.field private mDownPoint:Landroid/graphics/Point;

.field private mDrawerMoveDistanceY:I

.field private final mHidePipRectStandByRunnable:Ljava/lang/Runnable;

.field private mIsMoveUp:Z

.field private mIsStartedByHidePosition:Z

.field private mIsVelocityOverThreshold:Z

.field private final mMultiPreviewListHideAnimatorSet:Landroid/animation/AnimatorSet;

.field private mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

.field private mMultiRecordingType:I

.field private mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

.field private mPipRectScaleFactor:F

.field private mPipRectScaleUpAnimator:Landroid/animation/ValueAnimator;

.field private mPipScaleAnimator:Landroid/animation/ValueAnimator;

.field private mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

.field private mPreviewListPositionY:F

.field private mScrollMode:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mViewBinding:Lw2/G2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b010d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->DELAY_TIME_TO_HIDE_PIP_RECT_STAND_BY:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070557

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_LIST_SCROLL_THRESHOLD:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07054a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_LIST_FLING_THRESHOLD:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0709b8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->SHORTCUT_HEIGHT:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b006c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_LIST_ANIMATION_DURATION:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b006a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_LIST_ALPHA_FADE_OUT_ANIMATION_DURATION:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b0072

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_PIP_RECT_SCALE_UP_ANIMATION_DURATION:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b0071

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_PIP_RECT_SCALE_DOWN_ANIMATION_DURATION:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b006e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_PIP_ALPHA_ANIMATION_DURATION:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b006f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_PIP_OFF_ANIMATION_DURATION:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b0073

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_PIP_SCALE_ANIMATION_DURATION:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b0070

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_PIP_ICON_SHOW_ANIMATION_DURATION:I

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create()Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mDownPoint:Landroid/graphics/Point;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleFactor:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mScrollMode:I

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleUpAnimator:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListHideAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/multirecording/d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/d;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mHidePipRectStandByRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic A(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->getMultiPreviewListTranslationYDistance()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->isPipAnimationRunning()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->savePipRectPosition()V

    return-void
.end method

.method public static bridge synthetic D(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startHidePipRectStandByTimer()V

    return-void
.end method

.method public static bridge synthetic E(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;ZLcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startSlideDownAnimationMultiPreviewList(ZLcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;)V

    return-void
.end method

.method public static bridge synthetic F(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;ZLcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startSlideUpAnimationMultiPreviewList(ZLcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;)V

    return-void
.end method

.method public static bridge synthetic G(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->updatePipStandByLayout()V

    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    return-object p0
.end method

.method private addPipRectLayoutChangeListener()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$4;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$4;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private calculateScrollMode(III)I
    .locals 1

    sget-object v0, Lw1/c;->SUPPORT_DIRECTORS_VIEW_AUTO_TRACKING:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_LIST_FLING_THRESHOLD:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_LIST_SCROLL_THRESHOLD:F

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private calculateTouchPoint(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    const/16 v2, -0x5a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private checkBoundary(I)I
    .locals 0

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->getMultiPreviewListTranslationYDistance()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private checkPipRectBoundary(Landroid/graphics/RectF;Landroid/view/View;)Z
    .locals 1

    iget p0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    iget p0, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    iget p0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private clearMultiPreviewListTouchEvent()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mDownPoint:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mIsVelocityOverThreshold:Z

    :cond_0
    return-void
.end method

.method private containsShutterArea(Landroid/graphics/Point;)Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->p:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v1, v1, Lw2/G2;->p:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v2, v2, Lw2/G2;->p:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p0, p0, Lw2/G2;->p:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v3, p1, Landroid/graphics/Point;->x:I

    if-gt v0, v3, :cond_0

    if-gt v3, v2, :cond_0

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-gt v1, p1, :cond_0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->lambda$setPipRectSizeMenuListeners$13()V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->lambda$startPipRectScaleOffAnimation$15(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->lambda$setPipRectSizeMenuListeners$10(Landroid/view/View;)V

    return-void
.end method

.method private getDefaultPipRect()Landroid/graphics/RectF;
    .locals 3

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v1, v1, Lw2/G2;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v2, v2, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v1, v1, Lw2/G2;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p0, p0, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v1, p0

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method private getMultiPreviewListTranslationYDistance()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->p:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v1, v1, Lw2/G2;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->getRelativeTop(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07053f

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private getRelativeTop(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->getRelativeTop(Landroid/view/View;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->lambda$startPipRectScaleOnAnimation$16(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private handleClickEvent(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p1, p1, Lw2/G2;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_LIST_SCROLL_THRESHOLD:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;->USER:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startSlideDownAnimationMultiPreviewList(ZLcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;->USER:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startSlideUpAnimationMultiPreviewList(ZLcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;->USER:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startSlideUpAnimationMultiPreviewList(ZLcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;)V

    :goto_0
    return-void
.end method

.method private handleHorizontalScrollEvent(I)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_LIST_FLING_THRESHOLD:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    if-gez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p0, p0, Lw2/G2;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->scrollToRightEnd()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p0, p0, Lw2/G2;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->scrollToLeftEnd()V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private handleMoveEvent(I)V
    .locals 2

    int-to-float p1, p1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_LIST_SCROLL_THRESHOLD:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p0, p0, Lw2/G2;->h:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method private handleScaleAnimated(Landroid/graphics/RectF;F)V
    .locals 3

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float v1, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float p2, v2, p2

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v0, p2, v0}, LG1/a;->D(FFFF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    invoke-interface {p0, p1, v2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->onPipRectMove(Landroid/graphics/RectF;F)V

    return-void
.end method

.method private handleScrollEvent()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v1, v1, Lw2/G2;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;->USER:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startSlideUpAnimationMultiPreviewList(ZLcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;->USER:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startSlideDownAnimationMultiPreviewList(ZLcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;)V

    :goto_0
    return-void
.end method

.method private handleVelocityEvent()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mIsMoveUp:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;->USER:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startSlideUpAnimationMultiPreviewList(ZLcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;->USER:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startSlideDownAnimationMultiPreviewList(ZLcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;)V

    :goto_0
    return-void
.end method

.method private hidePipMenuAll()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mHidePipRectStandByRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p0, p0, Lw2/G2;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private hideWithAlphaAnimation(Landroid/view/View;)V
    .locals 3

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_PIP_OFF_ANIMATION_DURATION:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$5;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$5;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->lambda$setPipRectSizeMenuListeners$11(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private initPipLayout()V
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->initPipRectPosition()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v1, v1, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v2, v2, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v2, v2, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    new-instance v3, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$6;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$6;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v2, v2, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v1, v1, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v2, v2, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/DualPipRect;->a(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v1, v0, Lcom/sec/android/app/camera/widget/DualPipRect;->f:I

    iput v2, v0, Lcom/sec/android/app/camera/widget/DualPipRect;->g:I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v1, v0, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    iget-object v0, v0, Lw2/G2;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v2, v2, Lw2/G2;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v3, v3, Lw2/G2;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p0, p0, Lw2/G2;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget-object v1, v1, Lcom/sec/android/app/camera/widget/DualPipRect;->a:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iput v3, v1, Landroid/graphics/Rect;->top:I

    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private initPipRectPosition()Landroid/graphics/RectF;
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->getDefaultPipRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->loadPipRectPosition(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v2, v2, Lw2/G2;->l:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->checkPipRectBoundary(Landroid/graphics/RectF;Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private initPipStandByLayout(II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->setPipState(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/widget/DualPipRect;->setPipType(I)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p0, p0, Lw2/G2;->c:Landroid/widget/ImageButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lw2/G2;->r:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v2, 0x7f0d0678

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lw2/G2;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->q:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lw1/g;->TOP_GUIDE_LINE:Lw1/g;

    invoke-static {v1}, Lj3/a;->h(Lw1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->a:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lw1/g;->BOTTOM_GUIDE_LINE:Lw1/g;

    invoke-static {v1}, Lj3/a;->h(Lw1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->m:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lw1/g;->QUICK_SETTING_INDICATOR_GUIDE_LINE:Lw1/g;

    invoke-static {v1}, Lj3/a;->h(Lw1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->p:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lw1/g;->SHUTTER_AREA_GUIDE_LINE:Lw1/g;

    invoke-static {v1}, Lj3/a;->h(Lw1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->a:Landroidx/constraintlayout/widget/Guideline;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$7;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$7;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->updateAccessibilityNodeInfo()V

    return-void
.end method

.method private initializePipSizeOnResource()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f0a0204

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    const v0, 0x7f08067b

    goto :goto_0

    :cond_0
    const v0, 0x7f08067a

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private isPipAnimationRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isPipRectInQuickSettingIndicatorArea()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p0, p0, Lw2/G2;->m:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->lambda$setMultiThumbnailListTouchListener$5(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->lambda$setMultiPreviewListDrawerButtonTouchListener$4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->lambda$new$1()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->onPipStandByHide()V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->isPipAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->hidePipStandByLayout(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/multirecording/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/multirecording/d;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;I)V

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_PIP_ALPHA_ANIMATION_DURATION:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$onPipRectTouch$2(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->isPipAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleFactor:F

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    move-result-object v0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleFactor:F

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->onPipRectMove(Landroid/graphics/RectF;F)V

    return-void
.end method

.method private synthetic lambda$onPipRectTouch$3(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->isPipAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleFactor:F

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    move-result-object v0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleFactor:F

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->onPipRectMove(Landroid/graphics/RectF;F)V

    return-void
.end method

.method private synthetic lambda$setMultiPreviewListDrawerButtonTouchListener$4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p0, "MultiRecordingView"

    const-string p1, "multiPreviewListDrawerButton onTouch return, animator is running."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    invoke-interface {v0, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->onThumbnailListTouch(Landroid/view/MotionEvent;)V

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->calculateTouchPoint(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/4 v2, 0x0

    if-eqz p2, :cond_d

    if-eq p2, v1, :cond_7

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    const/4 v3, 0x3

    if-eq p2, v3, :cond_7

    goto/16 :goto_3

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mDownPoint:Landroid/graphics/Point;

    invoke-virtual {p2, v2, v2}, Landroid/graphics/Point;->equals(II)Z

    move-result p2

    if-eqz p2, :cond_3

    return v1

    :cond_3
    iget p2, v0, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mDownPoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mScrollMode:I

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mDownPoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v2

    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->calculateScrollMode(III)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mScrollMode:I

    :cond_4
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mScrollMode:I

    if-eq p1, v1, :cond_10

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->updateMoveEvent(I)V

    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mIsStartedByHidePosition:Z

    if-eqz p1, :cond_5

    int-to-float p1, p2

    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPreviewListPositionY:F

    add-float/2addr p1, p2

    float-to-int p2, p1

    goto :goto_0

    :cond_5
    int-to-float p1, p2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_LIST_SCROLL_THRESHOLD:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startHideAnimationMultiPreviewList()V

    :cond_6
    :goto_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->checkBoundary(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->handleMoveEvent(I)V

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mDownPoint:Landroid/graphics/Point;

    invoke-virtual {p2, v2, v2}, Landroid/graphics/Point;->equals(II)Z

    move-result p2

    if-eqz p2, :cond_8

    return v1

    :cond_8
    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mScrollMode:I

    if-ne p2, v1, :cond_9

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mDownPoint:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->handleHorizontalScrollEvent(I)Z

    move-result p1

    if-eqz p1, :cond_c

    return v1

    :cond_9
    iget-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mIsVelocityOverThreshold:Z

    if-eqz p2, :cond_a

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->handleVelocityEvent()V

    goto :goto_1

    :cond_a
    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mDrawerMoveDistanceY:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_LIST_SCROLL_THRESHOLD:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_b

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->handleScrollEvent()V

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->handleClickEvent(I)V

    :cond_c
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->clearMultiPreviewListTouchEvent()V

    goto :goto_3

    :cond_d
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->containsShutterArea(Landroid/graphics/Point;)Z

    move-result p1

    if-eqz p1, :cond_e

    return v2

    :cond_e
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mDrawerMoveDistanceY:I

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mDownPoint:Landroid/graphics/Point;

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p1, p1, Lw2/G2;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPreviewListPositionY:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    move p1, v1

    goto :goto_2

    :cond_f
    move p1, v2

    :goto_2
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mIsStartedByHidePosition:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mIsMoveUp:Z

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mScrollMode:I

    :cond_10
    :goto_3
    return v1
.end method

.method private synthetic lambda$setMultiThumbnailListTouchListener$5(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->onThumbnailListTouch(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private synthetic lambda$setPipRectSizeMenuListeners$10(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->isPipAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p1, p1, Lw2/G2;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mHidePipRectStandByRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->hidePipStandByLayout(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startPipRectScaleOffAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/multirecording/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/multirecording/d;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;I)V

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_PIP_OFF_ANIMATION_DURATION:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/multirecording/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/multirecording/d;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;I)V

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_PIP_ICON_SHOW_ANIMATION_DURATION:I

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$setPipRectSizeMenuListeners$11(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->onDualPipRectTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$setPipRectSizeMenuListeners$12()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->onPipStateToggleMenuClick()V

    return-void
.end method

.method private synthetic lambda$setPipRectSizeMenuListeners$13()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->updatePipStandByLayout()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->showPipSizeOffMenu(Z)V

    return-void
.end method

.method private synthetic lambda$setPipRectSizeMenuListeners$14(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->isPipAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mHidePipRectStandByRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p1, p1, Lw2/G2;->c:Landroid/widget/ImageButton;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->hideWithAlphaAnimation(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startPipRectScaleOnAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/multirecording/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/multirecording/d;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;I)V

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_PIP_OFF_ANIMATION_DURATION:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/multirecording/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/multirecording/d;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;I)V

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_PIP_ICON_SHOW_ANIMATION_DURATION:I

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$setPipRectSizeMenuListeners$6(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->isPipAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p1, p1, Lw2/G2;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->onPipSizeToggleMenuClick()V

    return-void
.end method

.method private synthetic lambda$setPipRectSizeMenuListeners$7(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->onDualPipRectTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$setPipRectSizeMenuListeners$8()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->onPipStateToggleMenuClick()V

    return-void
.end method

.method private synthetic lambda$setPipRectSizeMenuListeners$9()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->updatePipStandByLayout()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->showPipSizeOnMenu()V

    return-void
.end method

.method private synthetic lambda$startPipRectScaleOffAnimation$15(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->handleScaleAnimated(Landroid/graphics/RectF;F)V

    return-void
.end method

.method private synthetic lambda$startPipRectScaleOnAnimation$16(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->handleScaleAnimated(Landroid/graphics/RectF;F)V

    return-void
.end method

.method private synthetic lambda$startPipResizeAnimation$17(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p1}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v3, p3, v1}, LG1/a;->D(FFFF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v3, p3, v1}, LG1/a;->D(FFFF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v3, p3, v1}, LG1/a;->D(FFFF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2, p1, p3, v1}, LG1/a;->D(FFFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->onPipRectMove(Landroid/graphics/RectF;F)V

    return-void
.end method

.method private loadPipRectPosition(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    div-float/2addr v2, v0

    const-string v3, "pref_key_directors_view_pip_rect_left"

    invoke-static {v1, v3, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, v0

    const-string v4, "pref_key_directors_view_pip_rect_top"

    invoke-static {v2, v4, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p1, Landroid/graphics/RectF;->right:F

    div-float/2addr v4, v0

    const-string v5, "pref_key_directors_view_pip_rect_right"

    invoke-static {v3, v5, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p1, v0

    const-string v4, "pref_key_directors_view_pip_rect_bottom"

    invoke-static {p0, v4, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;F)F

    move-result p0

    mul-float/2addr v1, v0

    mul-float/2addr v2, v0

    mul-float/2addr v3, v0

    mul-float/2addr p0, v0

    invoke-static {v1, v2, v3, p0}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(FFFF)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->onDualPipRectTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private makeMultiPreviewListSlideAnimatorSet(FZ)Landroid/animation/AnimatorSet;
    .locals 9

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v1, v1, Lw2/G2;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v3, v5, v6

    const/4 v3, 0x1

    aput p1, v5, v3

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v5, v5, Lw2/G2;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v7

    new-array v8, v4, [F

    aput v7, v8, v6

    aput p1, v8, v3

    invoke-static {v5, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v7, v7, Lw2/G2;->h:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v8

    new-array v4, v4, [F

    aput v8, v4, v6

    aput p1, v4, v3

    invoke-static {v7, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    filled-new-array {v1, v5, p1}, [Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 p1, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0b006d

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p0, Landroid/view/animation/PathInterpolator;

    const p2, 0x3e851eb8    # 0.26f

    invoke-direct {p0, p2, v1, p1, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_LIST_ANIMATION_DURATION:I

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p0, Landroid/view/animation/PathInterpolator;

    const/high16 p2, 0x3e800000    # 0.25f

    invoke-direct {p0, p2, p1, p1, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_0
    return-object v0
.end method

.method private makeUpdateRecordingLayoutSlideAnimatorSet(Z)Landroid/animation/AnimatorSet;
    .locals 8

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v1, v1, Lw2/G2;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v2, v2, Lw2/G2;->j:Landroid/widget/RelativeLayout;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v4, v6, v7

    const/4 v4, 0x1

    aput v0, v6, v4

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v2, v2, Lw2/G2;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v6

    new-array v5, v5, [F

    aput v6, v5, v7

    aput v1, v5, v4

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_LIST_ANIMATION_DURATION:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$8;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$8;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->lambda$setPipRectSizeMenuListeners$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->lambda$setPipRectSizeMenuListeners$14(Landroid/view/View;)V

    return-void
.end method

.method private onDualPipRectTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p0, p0, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/DualPipRect;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->lambda$startPipResizeAnimation$17(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->lambda$setPipRectSizeMenuListeners$8()V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->lambda$onPipRectTouch$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private savePipRectPosition()V
    .locals 5

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v1, v1, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v2, v2, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    int-to-float v3, v1

    iput v3, v0, Landroid/graphics/RectF;->left:F

    int-to-float v3, v2

    iput v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v3, v3, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v1, v1, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    div-float/2addr v3, v1

    const-string v4, "pref_key_directors_view_pip_rect_left"

    invoke-static {v2, v4, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, v1

    const-string v4, "pref_key_directors_view_pip_rect_top"

    invoke-static {v2, v4, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    div-float/2addr v3, v1

    const-string v4, "pref_key_directors_view_pip_rect_right"

    invoke-static {v2, v4, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v0, v1

    const-string v1, "pref_key_directors_view_pip_rect_bottom"

    invoke-static {p0, v1, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;F)V

    return-void
.end method

.method private setMultiPreviewListDrawerButtonTouchListener()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/multirecording/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/multirecording/c;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v1, v1, Lw2/G2;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v1, v1, Lw2/G2;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p0, p0, Lw2/G2;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private setMultiThumbnailListTouchListener()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    new-instance v1, LM1/b;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, LM1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->setItemTouchListener(Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView$ItemTouchListener;)V

    return-void
.end method

.method private setPipRectSizeMenuListeners()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/multirecording/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/multirecording/b;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/multirecording/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/multirecording/c;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->b:Landroid/widget/ImageButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/multirecording/b;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/multirecording/b;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->b:Landroid/widget/ImageButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/multirecording/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/multirecording/c;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/multirecording/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/multirecording/b;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showWithAlphaAnimation(Landroid/view/View;)V
    .locals 3

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_PIP_ALPHA_ANIMATION_DURATION:I

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startHideAnimationMultiPreviewList()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListHideAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_LIST_ALPHA_FADE_OUT_ANIMATION_DURATION:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListHideAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$9;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$9;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListHideAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListHideAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private startHidePipRectStandByTimer()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mHidePipRectStandByRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mHidePipRectStandByRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mHidePipRectStandByRunnable:Ljava/lang/Runnable;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->DELAY_TIME_TO_HIDE_PIP_RECT_STAND_BY:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private startHidePipStandByAnimation()V
    .locals 5

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->d:Landroid/widget/ImageButton;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v3, v3, Lw2/G2;->b:Landroid/widget/ImageButton;

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v3, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_PIP_ALPHA_ANIMATION_DURATION:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    filled-new-array {v0, v1}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$10;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$10;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private startPipRectScaleOffAnimation()V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_PIP_SCALE_ANIMATION_DURATION:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-static {v3, v4, v1, v0, v2}, Lco/polarr/mgcsc/e/i;->j(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/multirecording/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/multirecording/e;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private startPipRectScaleOnAnimation()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_PIP_SCALE_ANIMATION_DURATION:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    const v2, 0x3f19999a    # 0.6f

    const v3, 0x3fcccccd    # 1.6f

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v4, v2, v0, v3, v1}, Lco/polarr/mgcsc/e/i;->j(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/multirecording/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/multirecording/e;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startPipResizeAnimation(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_PIP_SCALE_ANIMATION_DURATION:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    const v3, 0x3f19999a    # 0.6f

    const v4, 0x3fcccccd    # 1.6f

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v5, v3, v0, v4, v2}, Lco/polarr/mgcsc/e/i;->j(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$11;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$11;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/os/Parcelable;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p1, p1, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startShowPipSizeOffAnimation()V
    .locals 5

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->d:Landroid/widget/ImageButton;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v3, v3, Lw2/G2;->b:Landroid/widget/ImageButton;

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v3, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_PIP_ALPHA_ANIMATION_DURATION:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    filled-new-array {v0, v1}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startSlideDownAnimationMultiPreviewList(ZLcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$12;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;ZLcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->getMultiPreviewListTranslationYDistance()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->makeMultiPreviewListSlideAnimatorSet(FZ)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 5
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$13;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$13;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p1, p1, Lw2/G2;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1302e6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startHideAnimationMultiPreviewList()V

    return-void
.end method

.method private startSlideUpAnimationMultiPreviewList(ZLcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListHideAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListHideAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$14;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$14;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;ZLcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->isMultiPreviewListOpened()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->makeMultiPreviewListSlideAnimatorSet(FZ)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 8
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$15;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$15;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p1, p1, Lw2/G2;->j:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p1, p1, Lw2/G2;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1302e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p1, p1, Lw2/G2;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->onThumbnailListShow()V

    .line 14
    sget-object p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;->USER:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;

    if-ne p2, p0, :cond_3

    .line 15
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DIRECTORS_VIEW_THUMBNAIL_VIEW:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->THUMBNAIL_VIEW_SHOW:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    :cond_3
    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->lambda$setPipRectSizeMenuListeners$9()V

    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->lambda$setPipRectSizeMenuListeners$12()V

    return-void
.end method

.method private updateAccessibilityNodeInfo()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$16;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$16;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private updateMoveEvent(I)V
    .locals 4

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mDrawerMoveDistanceY:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mIsMoveUp:Z

    if-eq v3, v0, :cond_1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mIsVelocityOverThreshold:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mIsMoveUp:Z

    :cond_1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mDrawerMoveDistanceY:I

    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mIsVelocityOverThreshold:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3e99999a    # 0.3f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mIsVelocityOverThreshold:Z

    :cond_3
    return-void
.end method

.method private updatePipSizeMenuResources(I)V
    .locals 5

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->isPipRectInQuickSettingIndicatorArea()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const p1, 0x7f080ab3

    goto :goto_0

    :cond_0
    const p1, 0x7f080ab4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const p1, 0x7f080ab2

    goto :goto_0

    :cond_2
    const p1, 0x7f080ab1

    :goto_0
    const v2, 0x7f1302f6

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    const p1, 0x7f080aaf

    goto :goto_1

    :cond_4
    const p1, 0x7f080ab0

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    const p1, 0x7f080aae

    goto :goto_1

    :cond_6
    const p1, 0x7f080aad

    :goto_1
    const v2, 0x7f1302f5

    :goto_2
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v3, v3, Lw2/G2;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p1, p1, Lw2/G2;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    const p1, 0x7f080678

    goto :goto_3

    :cond_7
    const p1, 0x7f080679

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    const p1, 0x7f080677

    goto :goto_3

    :cond_9
    const p1, 0x7f080676

    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private updatePipStandByLayout()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->isPipRectInQuickSettingIndicatorArea()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->updatePipStandByLayoutInQuickSettingIndicatorArea()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v1, v1, Lw2/G2;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->updatePipSizeMenuResources(I)V

    return-void
.end method

.method private updatePipStandByLayoutInQuickSettingIndicatorArea()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v1, v1, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v1, v1, Lw2/G2;->m:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v2, v2, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float/2addr v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v2, v2, Lw2/G2;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p0, p0, Lw2/G2;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private updateRecordingTimeIndicatorOrientation(I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p1, p1, Lw2/G2;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p0, p0, Lw2/G2;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v1, v0, Lw2/G2;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    iget-object v0, v0, Lw2/G2;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v2, v2, Lw2/G2;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v3, v3, Lw2/G2;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;->getTimeIndicatorLandscapePosX(FFFI)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, p1, Lw2/G2;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    iget-object p1, p1, Lw2/G2;->p:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v1, v1, Lw2/G2;->q:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    add-float/2addr v1, p1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p0, p0, Lw2/G2;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    :goto_0
    return-void
.end method

.method private updateThumbnailListLayout(I)V
    .locals 4

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiRecordingType:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiRecordingType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070559

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07054b

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070545

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v1, v1, Lw2/G2;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v2, v2, Lw2/G2;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v2, v2, Lw2/G2;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v1, v1, Lw2/G2;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v1, v1, Lw2/G2;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    add-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->onThumbnailLayoutUpdate()V

    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->lambda$onPipRectTouch$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->lambda$setPipRectSizeMenuListeners$7(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListHideAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)Lw2/G2;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    return-object p0
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleUpAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p0, p0, Lw2/G2;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a()V

    return-void
.end method

.method public enableMultiPreviewListListeners(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->setMultiPreviewListDrawerButtonTouchListener()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->setMultiThumbnailListTouchListener()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->setPipRectSizeMenuListeners()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p1, p1, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/multirecording/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/multirecording/c;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p1, p1, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->setDualPipRectEventListener(LL2/b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p1, p1, Lw2/G2;->g:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p1, p1, Lw2/G2;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p1, p1, Lw2/G2;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p1, p1, Lw2/G2;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->setItemTouchListener(Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView$ItemTouchListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p1, p1, Lw2/G2;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p1, p1, Lw2/G2;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p1, p1, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p0, p0, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->setDualPipRectEventListener(LL2/b;)V

    :goto_0
    return-void
.end method

.method public getMultiPreviewListLayoutTop()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p0, p0, Lw2/G2;->h:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public hideMultiPreviewList()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->onThumbnailListHide()V

    return-void
.end method

.method public hidePipLayout()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->hidePipMenuAll()V

    :cond_0
    return-void
.end method

.method public hidePipStandByLayout(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p1, p1, Lw2/G2;->d:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p0, p0, Lw2/G2;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p1, p1, Lw2/G2;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startHidePipStandByAnimation()V

    :cond_1
    return-void
.end method

.method public inflateView()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->initView()V

    return-void
.end method

.method public initialize()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v1, v1, Lw2/G2;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->createMultiPreviewListPresenter(Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListContract$View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->initialize()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->initializePipSizeOnResource()V

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->initialize()V

    return-void
.end method

.method public isMultiPreviewListOpened()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p0, p0, Lw2/G2;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onLayerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->onLayerTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onPipRectDoubleClick()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->onPipRectDoubleClick()V

    return-void
.end method

.method public onPipRectSingleClick()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->onPipRectSingleClick()V

    return-void
.end method

.method public onPipRectTouch(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const v4, 0x3fcccccd    # 1.6f

    const/4 v5, 0x0

    const v6, 0x3f19999a    # 0.6f

    const v7, 0x3ecccccd    # 0.4f

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_1

    if-eq p1, v3, :cond_0

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    move-result-object v0

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleFactor:F

    invoke-interface {p1, v0, v3}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->onPipRectMove(Landroid/graphics/RectF;F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p1, p1, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipState()I

    move-result p1

    if-ne p1, v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->hidePipStandByLayout(Z)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleUpAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleUpAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleFactor:F

    new-array v3, v3, [F

    aput p1, v3, v1

    const/high16 p1, 0x3f800000    # 1.0f

    aput p1, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v7, v6, v5, v4, p1}, Lco/polarr/mgcsc/e/i;->j(FFFFLandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_PIP_RECT_SCALE_DOWN_ANIMATION_DURATION:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/multirecording/e;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/e;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$1;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->savePipRectPosition()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->updatePipStandByLayout()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleFactor:F

    new-array v0, v3, [F

    aput p1, v0, v1

    const p1, 0x3f8ccccd    # 1.1f

    aput p1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleUpAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v7, v6, v5, v4, p1}, Lco/polarr/mgcsc/e/i;->j(FFFFLandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleUpAnimator:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_PIP_RECT_SCALE_UP_ANIMATION_DURATION:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleUpAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/multirecording/e;

    invoke-direct {v0, p0, v3}, Lcom/sec/android/app/camera/shootingmode/multirecording/e;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleUpAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public refreshPipMenuLayout()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->hidePipMenuAll()V

    :cond_0
    return-void
.end method

.method public resetMultiPreviewListLayout()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mHidePipRectStandByRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->hidePipLayout()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->j:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->j:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->getMultiPreviewListTranslationYDistance()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->g:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->getMultiPreviewListTranslationYDistance()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->h:Landroid/view/View;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->getMultiPreviewListTranslationYDistance()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public showMultiPreviewList(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b0067

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimation(FFI)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0068

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p1, p1, Lw2/G2;->j:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->isMultiPreviewListOpened()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->onThumbnailListShow()V

    :cond_1
    return-void
.end method

.method public showPipLayout(II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p0, p0, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    move-result-object p0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p1, p0, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->onPipRectMove(Landroid/graphics/RectF;F)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->initPipLayout()V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->initPipStandByLayout(II)V

    return-void
.end method

.method public showPipSizeOffMenu(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p1, p1, Lw2/G2;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startShowPipSizeOffAnimation()V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p1, p1, Lw2/G2;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p1, p1, Lw2/G2;->d:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p1, p1, Lw2/G2;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startHidePipRectStandByTimer()V

    return-void
.end method

.method public showPipSizeOnMenu()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->c:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->showWithAlphaAnimation(Landroid/view/View;)V

    return-void
.end method

.method public showPipSizeToggleMenu()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->d:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->showWithAlphaAnimation(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startHidePipRectStandByTimer()V

    return-void
.end method

.method public startRecordingTime(I)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->updateRecordingTimeIndicatorOrientation(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p0, p0, Lw2/G2;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->f(FI)V

    return-void
.end method

.method public startSlideDownAnimationMultiPreviewList(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;->SYSTEM:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startSlideDownAnimationMultiPreviewList(ZLcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;)V

    return-void
.end method

.method public startSlideUpAnimationMultiPreviewList(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;->SYSTEM:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startSlideUpAnimationMultiPreviewList(ZLcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;)V

    return-void
.end method

.method public updateMultiRecordingLayout(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->updateThumbnailListLayout(I)V

    return-void
.end method

.method public updateOrientation()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v1, v0, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    iput p0, v1, Lcom/sec/android/app/camera/widget/DualPipRect;->e:I

    iget-object v0, v0, Lw2/G2;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->updateOrientation(I)V

    return-void
.end method

.method public updatePauseRecordingLayout(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p0, p0, Lw2/G2;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    if-le v0, p1, :cond_0

    const p1, 0x7f0603f1

    goto :goto_0

    :cond_0
    const p1, 0x7f0603f0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->b(IZ)V

    return-void
.end method

.method public updatePipContentDescription(I)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1302e1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1302e5

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1302e4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1302e3

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updatePipState(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipState()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->setPipState(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->c()V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->hidePipMenuAll()V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startHidePipRectStandByTimer()V

    :cond_1
    return-void
.end method

.method public updatePipType(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipType()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->updatePipSizeMenuResources(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v1, v1, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->setPipType(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p1, p1, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->d()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->addPipRectLayoutChangeListener()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p1, p1, Lw2/G2;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startPipResizeAnimation(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startHidePipRectStandByTimer()V

    :cond_1
    return-void
.end method

.method public updateRecordingTime(JI)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p0, p0, Lw2/G2;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->j(JI)V

    return-void
.end method

.method public updateResumeRecordingLayout()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p0, p0, Lw2/G2;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->g()V

    return-void
.end method

.method public updateStartRecordingLayout()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$2;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->c()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->makeUpdateRecordingLayoutSlideAnimatorSet(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public updateStopRecordingLayout(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$3;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$3;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object v0, v0, Lw2/G2;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->i(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->makeUpdateRecordingLayoutSlideAnimatorSet(Z)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public updateTimeIndicatorBackground()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lw2/G2;

    iget-object p0, p0, Lw2/G2;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->e()V

    return-void
.end method
