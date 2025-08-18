.class public Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final FILL_ANIMATION_REPEAT_COUNT:I = 0x4

.field private static final NUM_OF_SMALL_TRIANGLES_IN_LARGE_TRIANGLE:F = 6.0f

.field private static final RECT_COLOR_BLUE:I = 0xc

.field private static final RECT_COLOR_GREEN:I = 0xcb

.field private static final RECT_COLOR_RED:I = 0xff

.field private static final RECT_FILL_MAX_ALPHA:I = 0x59

.field private static final RECT_LINE_MAX_ALPHA:I = 0xff

.field private static final RECT_LINE_MIN_ALPHA:I = 0x0

.field private static final SHRINK_ANIMATION_INITIAL_SCALE:F = 0.106f

.field private static final VERTEX_COUNT:I = 0x4


# instance fields
.field private final mCentroid:Landroid/graphics/PointF;

.field private mEdgeSize:F

.field private mFillRectAnimator:Landroid/animation/ValueAnimator;

.field private mFillRectClipPath:Landroid/graphics/Path;

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private final mPoints:[F

.field private mShrinkRectAnimator:Landroid/animation/ValueAnimator;

.field private mStrokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mCentroid:Landroid/graphics/PointF;

    const/16 p1, 0x8

    .line 3
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mPoints:[F

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mCentroid:Landroid/graphics/PointF;

    const/16 p1, 0x8

    .line 7
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mPoints:[F

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mCentroid:Landroid/graphics/PointF;

    const/16 p1, 0x8

    .line 11
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mPoints:[F

    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->lambda$init$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private cancelAnimator(Landroid/animation/Animator;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method private drawPolygonEdge(Landroid/graphics/Canvas;[F)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mPoints:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mPoints:[F

    const/4 v3, 0x2

    aget v3, v1, v3

    const/4 v5, 0x3

    aget v1, v1, v5

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mPoints:[F

    const/4 v3, 0x4

    aget v5, v1, v3

    const/4 v6, 0x5

    aget v1, v1, v6

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mPoints:[F

    const/4 v5, 0x6

    aget v5, v1, v5

    const/4 v6, 0x7

    aget v1, v1, v6

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    mul-int/lit8 v0, v2, 0x2

    aget v1, p2, v0

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mEdgeSize:F

    sub-float v6, v1, v5

    add-int/2addr v0, v4

    aget v0, p2, v0

    sub-float v7, v0, v5

    add-float/2addr v1, v5

    add-float/2addr v0, v5

    invoke-virtual {p1, v6, v7, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fillRectIfNeeded(Landroid/graphics/Canvas;[FLandroid/graphics/PointF;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mFillRectAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->updateClipPath(Landroid/graphics/Canvas;[FLandroid/graphics/PointF;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x2

    aget v3, p2, v2

    iget v4, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    aget v2, p2, v2

    iget v4, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    mul-float/2addr v3, v3

    mul-float/2addr v2, v2

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mFillRectAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    const/high16 p2, 0x42b20000    # 89.0f

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/16 p2, 0xcb

    const/16 p3, 0xc

    const/16 v0, 0xff

    invoke-virtual {p1, p0, v0, p2, p3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    return-void
.end method

.method private getAdjustedPoint(FFF)F
    .locals 0

    cmpl-float p0, p1, p2

    if-lez p0, :cond_0

    add-float/2addr p1, p3

    goto :goto_0

    :cond_0
    sub-float/2addr p1, p3

    :goto_0
    return p1
.end method

.method private init()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070157

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mStrokeWidth:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070156

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mEdgeSize:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mStrokeWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060094

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/CornerPathEffect;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070155

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/4 v0, 0x0

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mShrinkRectAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0035

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mShrinkRectAnimator:Landroid/animation/ValueAnimator;

    const/high16 v4, 0x3e800000    # 0.25f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3e6147ae    # 0.22f

    invoke-static {v6, v4, v0, v5, v3}, Lco/polarr/mgcsc/e/i;->j(FFFFLandroid/animation/ValueAnimator;)V

    const/16 v0, 0xff

    const/16 v3, 0xcb

    const/16 v4, 0xc

    invoke-static {v0, v0, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v0, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    filled-new-array {v5, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mFillRectAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0034

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mFillRectAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LG1/a;->z(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mFillRectAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/k;

    invoke-direct {v3, p0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/k;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mFillRectAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mFillRectAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mFillRectAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect$1;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mFillRectClipPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mPath:Landroid/graphics/Path;

    return-void

    :array_0
    .array-data 4
        0x3dd91687    # 0.106f
        0x0
    .end array-data
.end method

.method private synthetic lambda$init$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->setColor(I)V

    return-void
.end method

.method private shrinkRectIfNeeded([FLandroid/graphics/PointF;)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mShrinkRectAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mShrinkRectAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    mul-int/lit8 v4, v3, 0x2

    aget v5, p1, v4

    iget v6, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    aget v4, p1, v4

    iget v6, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v6

    mul-float/2addr v5, v5

    mul-float/2addr v4, v4

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, v4, :cond_2

    mul-int/lit8 v3, v1, 0x2

    aget v5, p1, v3

    iget v6, p2, Landroid/graphics/PointF;->x:F

    mul-float v7, v2, v0

    invoke-direct {p0, v5, v6, v7}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->getAdjustedPoint(FFF)F

    move-result v5

    aput v5, p1, v3

    add-int/lit8 v3, v3, 0x1

    aget v5, p1, v3

    iget v6, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v5, v6, v7}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->getAdjustedPoint(FFF)F

    move-result v5

    aput v5, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private updateCentroid([FLandroid/graphics/PointF;)V
    .locals 12

    const-wide/16 v0, 0x0

    const/4 p0, 0x0

    move-wide v2, v0

    move-wide v4, v2

    :goto_0
    const/4 v6, 0x4

    if-ge p0, v6, :cond_0

    add-int/lit8 v6, p0, 0x1

    rem-int/lit8 v7, v6, 0x4

    mul-int/lit8 p0, p0, 0x2

    aget v8, p1, p0

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v9, v7, 0x1

    aget v9, p1, v9

    mul-float v10, v8, v9

    float-to-double v10, v10

    add-double/2addr v0, v10

    add-int/lit8 p0, p0, 0x1

    aget p0, p1, p0

    aget v7, p1, v7

    mul-float v10, p0, v7

    float-to-double v10, v10

    sub-double/2addr v0, v10

    mul-float v10, v8, v9

    mul-float v11, v7, p0

    sub-float/2addr v10, v11

    float-to-double v10, v10

    add-float/2addr v8, v7

    float-to-double v7, v8

    mul-double/2addr v7, v10

    add-double/2addr v2, v7

    add-float/2addr p0, v9

    float-to-double v7, p0

    mul-double/2addr v7, v10

    add-double/2addr v4, v7

    move p0, v6

    goto :goto_0

    :cond_0
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    mul-double/2addr p0, v0

    div-double/2addr v2, p0

    div-double/2addr v4, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    long-to-float p0, p0

    iput p0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    long-to-float p0, p0

    iput p0, p2, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method private updateClipPath(Landroid/graphics/Canvas;[FLandroid/graphics/PointF;)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mFillRectClipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mFillRectClipPath:Landroid/graphics/Path;

    const/4 v1, 0x0

    aget v2, p2, v1

    iget v3, p3, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mStrokeWidth:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-direct {p0, v2, v3, v4}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->getAdjustedPoint(FFF)F

    move-result v2

    const/4 v3, 0x1

    aget v4, p2, v3

    iget v6, p3, Landroid/graphics/PointF;->y:F

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mStrokeWidth:F

    div-float/2addr v7, v5

    invoke-direct {p0, v4, v6, v7}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->getAdjustedPoint(FFF)F

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mFillRectClipPath:Landroid/graphics/Path;

    const/4 v2, 0x2

    aget v2, p2, v2

    iget v4, p3, Landroid/graphics/PointF;->x:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mStrokeWidth:F

    div-float/2addr v6, v5

    invoke-direct {p0, v2, v4, v6}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->getAdjustedPoint(FFF)F

    move-result v2

    const/4 v4, 0x3

    aget v4, p2, v4

    iget v6, p3, Landroid/graphics/PointF;->y:F

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mStrokeWidth:F

    div-float/2addr v7, v5

    invoke-direct {p0, v4, v6, v7}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->getAdjustedPoint(FFF)F

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mFillRectClipPath:Landroid/graphics/Path;

    const/4 v2, 0x4

    aget v2, p2, v2

    iget v4, p3, Landroid/graphics/PointF;->x:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mStrokeWidth:F

    div-float/2addr v6, v5

    invoke-direct {p0, v2, v4, v6}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->getAdjustedPoint(FFF)F

    move-result v2

    const/4 v4, 0x5

    aget v4, p2, v4

    iget v6, p3, Landroid/graphics/PointF;->y:F

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mStrokeWidth:F

    div-float/2addr v7, v5

    invoke-direct {p0, v4, v6, v7}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->getAdjustedPoint(FFF)F

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mFillRectClipPath:Landroid/graphics/Path;

    const/4 v2, 0x6

    aget v2, p2, v2

    iget v4, p3, Landroid/graphics/PointF;->x:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mStrokeWidth:F

    div-float/2addr v6, v5

    invoke-direct {p0, v2, v4, v6}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->getAdjustedPoint(FFF)F

    move-result v2

    const/4 v4, 0x7

    aget v4, p2, v4

    iget v6, p3, Landroid/graphics/PointF;->y:F

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mStrokeWidth:F

    div-float/2addr v7, v5

    invoke-direct {p0, v4, v6, v7}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->getAdjustedPoint(FFF)F

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mFillRectClipPath:Landroid/graphics/Path;

    aget v1, p2, v1

    iget v2, p3, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mStrokeWidth:F

    div-float/2addr v4, v5

    invoke-direct {p0, v1, v2, v4}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->getAdjustedPoint(FFF)F

    move-result v1

    aget p2, p2, v3

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mStrokeWidth:F

    div-float/2addr v2, v5

    invoke-direct {p0, p2, p3, v2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->getAdjustedPoint(FFF)F

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mFillRectClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mPoints:[F

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mCentroid:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->fillRectIfNeeded(Landroid/graphics/Canvas;[FLandroid/graphics/PointF;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mPoints:[F

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->drawPolygonEdge(Landroid/graphics/Canvas;[F)V

    return-void
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mShrinkRectAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->cancelAnimator(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mFillRectAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->cancelAnimator(Landroid/animation/Animator;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060094

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->setColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mFillRectClipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mCentroid:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mPoints:[F

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setPoints([F)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mCentroid:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->updateCentroid([FLandroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mCentroid:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->shrinkRectIfNeeded([FLandroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mPoints:[F

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public startFillRectAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mFillRectAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mFillRectAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public startShrinkRectAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mShrinkRectAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mShrinkRectAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->cancelAnimator(Landroid/animation/Animator;)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mShrinkRectAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public stopFillRectAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mFillRectAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->mFillRectAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->cancelAnimator(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
