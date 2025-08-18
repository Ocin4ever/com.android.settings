.class Landroidx/recyclerview/widget/RecyclerView$IndexTip;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IndexTip"
.end annotation


# static fields
.field private static final ALPHA_DURATION:I = 0x96

.field private static final CHANGE_TEXT_DELAY:I = 0x5a

.field private static final FADE_DURATION:I = 0x12c

.field private static final FONT_WEIGHT_REGULAR:I = 0x190

.field private static final SCALE_DURATION:I = 0xc8

.field private static final SHAPE_COLOR_ALPHA_RATIO:F = 0.9f


# instance fields
.field private final ALPHA_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private final SCALE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private mAnimatingWidth:F

.field private mCenterX:I

.field private mCurrentOrientation:I

.field private mForcedHide:Z

.field private mHeight:I

.field private mHorizontalPadding:I

.field private mIsNeedUpdate:Z

.field private mIsShowing:Z

.field private mMaxWidth:I

.field private mMinWidth:I

.field private mParentPosY:I

.field private mPrevText:Ljava/lang/String;

.field private mPrevWidth:F

.field private mRadius:F

.field private mSectionIndexer:Landroid/widget/SectionIndexer;

.field private mSections:[Ljava/lang/Object;

.field private final mShapeDelayRunnable:Ljava/lang/Runnable;

.field private mShapePaint:Landroid/graphics/Paint;

.field private mStatusBarHeight:I

.field private mTargetText:Ljava/lang/String;

.field private mText:Ljava/lang/String;

.field private final mTextDelayRunnable:Ljava/lang/Runnable;

.field private mTextLayout:Landroid/text/StaticLayout;

.field private mTextLayoutBuilder:Landroid/text/StaticLayout$Builder;

.field private mTextLayoutDelay:Landroid/text/StaticLayout;

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTopMargin:I

.field private mVerticalPadding:I

.field private mWidthAnimator:Landroid/animation/ValueAnimator;

.field final synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 3

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsNeedUpdate:Z

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsShowing:Z

    .line 6
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mForcedHide:Z

    .line 7
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p2, v0, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->ALPHA_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 8
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-direct {p1, v1, v2, p2, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->SCALE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 9
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$IndexTip$2;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip$2;-><init>(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextDelayRunnable:Ljava/lang/Runnable;

    .line 10
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$IndexTip$3;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip$3;-><init>(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mShapeDelayRunnable:Ljava/lang/Runnable;

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->init()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$5000(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->hide()V

    return-void
.end method

.method public static synthetic access$5100(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->forcedHide()V

    return-void
.end method

.method public static synthetic access$5200(Landroidx/recyclerview/widget/RecyclerView$IndexTip;IIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->setLayout(IIIIII)V

    return-void
.end method

.method public static synthetic access$5300(Landroidx/recyclerview/widget/RecyclerView$IndexTip;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->show(II)V

    return-void
.end method

.method public static synthetic access$6200(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->updateSections()V

    return-void
.end method

.method public static synthetic access$7000(Landroidx/recyclerview/widget/RecyclerView$IndexTip;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->setTopMargin(I)V

    return-void
.end method

.method public static synthetic access$7100(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mCurrentOrientation:I

    return p0
.end method

.method public static synthetic access$7202(Landroidx/recyclerview/widget/RecyclerView$IndexTip;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsNeedUpdate:Z

    return p1
.end method

.method public static synthetic access$7402(Landroidx/recyclerview/widget/RecyclerView$IndexTip;F)F
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mAnimatingWidth:F

    return p1
.end method

.method public static synthetic access$7802(Landroidx/recyclerview/widget/RecyclerView$IndexTip;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextLayoutDelay:Landroid/text/StaticLayout;

    return-object p1
.end method

.method public static synthetic access$7900(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)Landroid/text/StaticLayout;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextLayout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method public static synthetic access$8000(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsShowing:Z

    return p0
.end method

.method public static synthetic access$8002(Landroidx/recyclerview/widget/RecyclerView$IndexTip;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsShowing:Z

    return p1
.end method

.method public static synthetic access$8100(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->startAnimation()V

    return-void
.end method

.method private calculateTextLines()V
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mMaxWidth:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mHorizontalPadding:I

    sub-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextPaint:Landroid/text/TextPaint;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextPaint:Landroid/text/TextPaint;

    float-to-int v0, v0

    invoke-static {v2, v5, v3, v4, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextLayoutBuilder:Landroid/text/StaticLayout$Builder;

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextLayoutBuilder:Landroid/text/StaticLayout$Builder;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextLayout:Landroid/text/StaticLayout;

    return-void
.end method

.method private changeText(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTargetText:Ljava/lang/String;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextDelayRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextDelayRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5a

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTargetText:Ljava/lang/String;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextLayout:Landroid/text/StaticLayout;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextLayoutDelay:Landroid/text/StaticLayout;

    :goto_0
    return-void
.end method

.method private forcedHide()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsShowing:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mShapeDelayRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private getColorWithAlpha(IF)I
    .locals 1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private hide()V
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsShowing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mShapeDelayRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mShapeDelayRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->forcedHide()V

    :goto_0
    return-void
.end method

.method private init()V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Landroid/widget/SectionIndexer;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mSectionIndexer:Landroid/widget/SectionIndexer;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->updateSections()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$2100(Landroidx/recyclerview/widget/RecyclerView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$2100(Landroidx/recyclerview/widget/RecyclerView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroidx/appcompat/R$color;->sesl_scrollbar_index_tip_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/appcompat/R$color;->sesl_scrollbar_index_tip_color_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_0
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mShapePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mShapePaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mShapePaint:Landroid/graphics/Paint;

    const v4, 0x3f666666    # 0.9f

    invoke-direct {p0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->getColorWithAlpha(IF)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v1, "sec"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextPaint:Landroid/text/TextPaint;

    const/16 v4, 0x190

    invoke-static {v1, v4, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextPaint:Landroid/text/TextPaint;

    sget v3, Landroidx/recyclerview/R$dimen;->sesl_index_tip_text_size:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextPaint:Landroid/text/TextPaint;

    sget v3, Landroidx/appcompat/R$color;->sesl_white:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const-string v1, ""

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextPaint:Landroid/text/TextPaint;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v1, v2, v3, v4, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v3

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextLayout:Landroid/text/StaticLayout;

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextLayoutDelay:Landroid/text/StaticLayout;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mPrevText:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mPrevWidth:F

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mAnimatingWidth:F

    sget v3, Landroidx/recyclerview/R$dimen;->sesl_index_tip_horizontal_padding:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mHorizontalPadding:I

    sget v3, Landroidx/recyclerview/R$dimen;->sesl_index_tip_vertical_padding:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mVerticalPadding:I

    sget v3, Landroidx/recyclerview/R$dimen;->sesl_index_tip_min_width:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mMinWidth:I

    sget v3, Landroidx/recyclerview/R$dimen;->sesl_index_tip_max_width:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mMaxWidth:I

    sget v3, Landroidx/recyclerview/R$dimen;->sesl_index_tip_margin_top:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTopMargin:I

    sget v3, Landroidx/recyclerview/R$dimen;->sesl_index_tip_radius:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mRadius:F

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mParentPosY:I

    const-string v3, "dimen"

    const-string v4, "android"

    const-string v5, "status_bar_height"

    invoke-virtual {v0, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->access$2100(Landroidx/recyclerview/widget/RecyclerView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mStatusBarHeight:I

    goto :goto_1

    :cond_1
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mStatusBarHeight:I

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private setLayout(IIIIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr p3, p1

    sub-int/2addr p3, p5

    sub-int/2addr p3, p6

    const/4 p1, 0x2

    if-lez p3, :cond_0

    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mMaxWidth:I

    if-ge p3, p2, :cond_0

    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mHorizontalPadding:I

    mul-int/2addr p2, p1

    sub-int p2, p3, p2

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mMaxWidth:I

    :cond_0
    int-to-float p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p2, p5

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mCenterX:I

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->access$2100(Landroidx/recyclerview/widget/RecyclerView;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mCurrentOrientation:I

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsNeedUpdate:Z

    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->hide()V

    return-void
.end method

.method private setTopMargin(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTopMargin:I

    return-void
.end method

.method private show(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$7500(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->access$7600(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsShowing:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1800(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$7700(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mForcedHide:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->startAnimation()V

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsShowing:Z

    :cond_2
    return-void
.end method

.method private startAnimation()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsShowing:Z

    const-string v4, "alpha"

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->access$6100(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$IndexTip;

    move-result-object v3

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->access$6100(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$IndexTip;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    new-array v2, v2, [F

    aput v5, v2, v1

    const/4 v1, 0x0

    aput v1, v2, v0

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->access$6100(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$IndexTip;

    move-result-object v3

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->access$6100(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$IndexTip;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    new-array v2, v2, [F

    aput v5, v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v2, v0

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->ALPHA_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private startWidthAnimation(F)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mWidthAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mAnimatingWidth:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mWidthAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mWidthAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->SCALE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mWidthAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip$1;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mWidthAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private updateSections()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mSectionIndexer:Landroid/widget/SectionIndexer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mSections:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->hide()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Section is null. This array, or its contents should be non-null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private updateText()V
    .locals 5

    const-string v0, ""

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p0, "SeslRecyclerView"

    const-string v0, "First visible item was null."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mSectionIndexer:Landroid/widget/SectionIndexer;

    invoke-interface {v1, v0}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mSections:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v0, v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextPaint:Landroid/text/TextPaint;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextLayoutBuilder:Landroid/text/StaticLayout$Builder;

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextLayout:Landroid/text/StaticLayout;

    :cond_1
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->updateText()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mPrevText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mForcedHide:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsShowing:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->startAnimation()V

    iput-boolean v9, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsShowing:Z

    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mForcedHide:Z

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mPrevText:Ljava/lang/String;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-boolean v9, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mForcedHide:Z

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v0, v10

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mHorizontalPadding:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mMinWidth:I

    int-to-float v3, v2

    div-float/2addr v3, v10

    cmpg-float v3, v0, v3

    if-gez v3, :cond_3

    int-to-float v0, v2

    div-float/2addr v0, v10

    goto :goto_1

    :cond_3
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mMaxWidth:I

    int-to-float v2, v2

    div-float/2addr v2, v10

    cmpl-float v2, v0, v2

    if-lez v2, :cond_4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->calculateTextLines()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v9}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    div-float/2addr v0, v10

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mHorizontalPadding:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextLayoutDelay:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTargetText:Ljava/lang/String;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextLayout:Landroid/text/StaticLayout;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextLayoutDelay:Landroid/text/StaticLayout;

    :cond_5
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mCenterX:I

    int-to-float v2, v1

    cmpg-float v2, v2, v0

    if-gez v2, :cond_6

    int-to-float v0, v1

    :cond_6
    move v11, v0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mPrevWidth:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_7

    cmpl-float v0, v0, v11

    if-eqz v0, :cond_7

    invoke-direct {p0, v11}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->startWidthAnimation(F)V

    :cond_7
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mAnimatingWidth:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_8

    iput v11, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mAnimatingWidth:F

    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v9}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mVerticalPadding:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mHeight:I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsNeedUpdate:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$7300(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mParentPosY:I

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mStatusBarHeight:I

    if-ge v0, v1, :cond_9

    sub-int/2addr v1, v0

    goto :goto_2

    :cond_9
    move v1, v9

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mCenterX:I

    int-to-float v2, v0

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mAnimatingWidth:F

    sub-float/2addr v2, v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTopMargin:I

    add-int v5, v4, v1

    int-to-float v5, v5

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mHeight:I

    add-int/2addr v4, v0

    add-int/2addr v4, v1

    int-to-float v4, v4

    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mRadius:F

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mShapePaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v2

    move v2, v5

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mCenterX:I

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextLayoutDelay:Landroid/text/StaticLayout;

    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    div-float/2addr v1, v10

    sub-float/2addr v0, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextLayoutDelay:Landroid/text/StaticLayout;

    invoke-virtual {v1, v9}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTopMargin:I

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mVerticalPadding:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextLayoutDelay:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTargetText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTargetText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_a

    invoke-direct {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->changeText(Z)V

    goto :goto_3

    :cond_a
    invoke-direct {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->changeText(Z)V

    :cond_b
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mPrevText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mPrevText:Ljava/lang/String;

    iput v11, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mPrevWidth:F

    :cond_c
    return-void
.end method
