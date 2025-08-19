.class public Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;
.super Lcom/sec/android/app/camera/cropper/view/CropImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView$ScaleGestureListener;
    }
.end annotation


# static fields
.field private static final DISTANCE_THRESHOLD:I = 0x32

.field private static final TAG:Ljava/lang/String; = "DocumentScanImageView"


# instance fields
.field private mAnimationHandle:Lcom/sec/android/app/camera/cropper/handle/Handle;

.field private mBounds:Landroid/graphics/RectF;

.field private mDrawableDiff:F

.field private mHandlerAnimator:Landroid/animation/ValueAnimator;

.field private mInitialAnimatorSet:Landroid/animation/AnimatorSet;

.field private mIsCornerInitialAnimationRequired:Z

.field private mIsDragging:Z

.field private mMatrix:Landroid/graphics/Matrix;

.field private mMatrixValues:[F

.field private final mPointImageHideAnimator:Landroid/animation/ValueAnimator;

.field private final mPointImageShowAnimator:Landroid/animation/ValueAnimator;

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private mScaleFactor:F

.field private mTouchDownPoint:Landroid/graphics/PointF;

.field private mViewHeight:I

.field private mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/cropper/view/CropImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array v0, p1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mPointImageShowAnimator:Landroid/animation/ValueAnimator;

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mPointImageHideAnimator:Landroid/animation/ValueAnimator;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mScaleFactor:F

    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->initDocumentScanImageView()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/cropper/view/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array p2, p1, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mPointImageShowAnimator:Landroid/animation/ValueAnimator;

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mPointImageHideAnimator:Landroid/animation/ValueAnimator;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mScaleFactor:F

    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->initDocumentScanImageView()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/cropper/view/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    new-array p2, p1, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mPointImageShowAnimator:Landroid/animation/ValueAnimator;

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mPointImageHideAnimator:Landroid/animation/ValueAnimator;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mScaleFactor:F

    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->initDocumentScanImageView()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic a(Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->lambda$hidePointImage$4(Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->lambda$getPathPaintAnimation$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->lambda$getCornerButtonAnimation$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->lambda$getOverlayPaintAnimation$1(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->lambda$startCornerAnimation$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->lambda$showPointImage$5(Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private fixTrans()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mMatrixValues:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mMatrixValues:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x5

    aget v0, v0, v2

    iget v2, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mViewWidth:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->getScaledImageWidth()F

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->getFixTranslate(FFF)F

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mViewHeight:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->getScaledImageHeight()F

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->getFixTranslate(FFF)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->lambda$getPolygonPaintAnimation$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getCornerButtonAnimation()Landroid/animation/ValueAnimator;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const v3, 0x3fcccccd    # 1.6f

    const v4, 0x3ecccccd    # 0.4f

    const v5, 0x3f19999a    # 0.6f

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView$1;-><init>(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/sec/android/app/camera/cropper/view/a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/cropper/view/a;-><init>(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getFixTranslate(FFF)F
    .locals 1

    cmpg-float p0, p3, p2

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    sub-float/2addr p2, p3

    move p0, p2

    move p2, v0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p3

    move p0, v0

    :goto_0
    cmpg-float p3, p1, p2

    if-gez p3, :cond_1

    neg-float p0, p1

    add-float/2addr p0, p2

    return p0

    :cond_1
    cmpl-float p2, p1, p0

    if-lez p2, :cond_2

    neg-float p1, p1

    add-float/2addr p1, p0

    return p1

    :cond_2
    return v0
.end method

.method private getOverlayPaintAnimation()Landroid/animation/ValueAnimator;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mOverlayPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/cropper/R$integer;->document_scan_animation_duration:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/sec/android/app/camera/cropper/view/g;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/cropper/view/g;-><init>(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getPathPaintAnimation()Landroid/animation/ValueAnimator;
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/cropper/R$dimen;->document_scan_cropper_border_thickness:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/cropper/R$color;->document_scan_path_color:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/cropper/R$integer;->document_scan_animation_duration:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/sec/android/app/camera/cropper/view/f;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/cropper/view/f;-><init>(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method private getPathStrokeWidth()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/cropper/R$dimen;->document_scan_cropper_border_thickness:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget p0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mScaleFactor:F

    div-float/2addr v0, p0

    return v0
.end method

.method private getPolygonPaintAnimation()Landroid/animation/ValueAnimator;
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mPolygonPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/cropper/R$integer;->document_scan_animation_duration:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/sec/android/app/camera/cropper/view/e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/cropper/view/e;-><init>(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method private getScaledImageHeight()F
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mViewHeight:I

    int-to-float v0, v0

    iget p0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mScaleFactor:F

    mul-float/2addr v0, p0

    return v0
.end method

.method private getScaledImageWidth()F
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mViewWidth:I

    int-to-float v0, v0

    iget p0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mScaleFactor:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mPointImageHideAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private handleTouchDownEvent(Landroid/view/MotionEvent;)V
    .locals 4

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mTouchDownPoint:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mPolygon:Lcom/sec/android/app/camera/cropper/polygon/Polygon;

    iget v3, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mScaleFactor:F

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/cropper/handle/HandleHelper;->getTouchedHandle(FFLcom/sec/android/app/camera/cropper/polygon/Polygon;F)Lcom/sec/android/app/camera/cropper/handle/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mTouchedHandle:Lcom/sec/android/app/camera/cropper/handle/Handle;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mPolygon:Lcom/sec/android/app/camera/cropper/polygon/Polygon;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/cropper/handle/Handle;->getHandleId()I

    move-result v0

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->reorderPolygonPoint(Lcom/sec/android/app/camera/cropper/polygon/Polygon;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/cropper/handle/HandleHelper;->getHandleList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/cropper/handle/Handle;

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mTouchedHandle:Lcom/sec/android/app/camera/cropper/handle/Handle;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mTouchedHandle:Lcom/sec/android/app/camera/cropper/handle/Handle;

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mAnimationHandle:Lcom/sec/android/app/camera/cropper/handle/Handle;

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mTouchedPoint:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mTouchedHandle:Lcom/sec/android/app/camera/cropper/handle/Handle;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/cropper/handle/Handle;->getHandleId()I

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mPolygon:Lcom/sec/android/app/camera/cropper/polygon/Polygon;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->getVertexStartId()I

    move-result v1

    if-gt v1, p1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mPolygon:Lcom/sec/android/app/camera/cropper/polygon/Polygon;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->getVertexStartId()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mPolygon:Lcom/sec/android/app/camera/cropper/polygon/Polygon;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->getVertexCount()I

    move-result v2

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->showPointImage(Z)V

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    const v1, 0x400ccccd    # 2.2f

    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->startCornerAnimation(FF)V

    iput-boolean v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mIsDragging:Z

    return-void
.end method

.method private handleTouchMoveEvent(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mTouchedHandle:Lcom/sec/android/app/camera/cropper/handle/Handle;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mScaleFactor:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mIsDragging:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mTouchDownPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mTouchDownPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->moveImage(FF)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->onActionMove(FF)V

    return-void
.end method

.method private handleTouchUpEvent()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mIsDragging:Z

    const-string v0, "7052"

    invoke-static {v0}, Lcom/sec/android/app/camera/cropper/logging/SamsungAnalyticsLogUtil;->sendSALog(Ljava/lang/String;)V

    const v0, 0x400ccccd    # 2.2f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->startCornerAnimation(FF)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->performClick()Z

    const/16 v0, 0x190

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->hidePointImage(I)V

    return-void
.end method

.method private hidePointImage(I)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/cropper/R$id;->point_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mPointImageHideAnimator:Landroid/animation/ValueAnimator;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mPointImageHideAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e6147ae    # 0.22f

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mPointImageHideAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/cropper/view/b;

    invoke-direct {v1, v0}, Lcom/sec/android/app/camera/cropper/view/b;-><init>(Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mPointImageHideAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView$2;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView$2;-><init>(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mPointImageHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mPointImageShowAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private initDocumentScanImageView()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mIsCornerInitialAnimationRequired:Z

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView$ScaleGestureListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView$ScaleGestureListener;-><init>(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;Lcom/sec/android/app/camera/cropper/view/h;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mBounds:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mMatrix:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mMatrixValues:[F

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private isNeedPointImageMove(ILandroid/widget/FrameLayout;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mPointImageHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v2, p0

    const/4 p0, 0x1

    if-le p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v3

    int-to-float v4, v2

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    return p0

    :cond_2
    if-ge p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p1

    int-to-float p2, v2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    return p0

    :cond_3
    return v1
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mIsCornerInitialAnimationRequired:Z

    return-void
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;ILandroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->movePointImage(ILandroid/widget/FrameLayout;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;FFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->scaleImage(FFF)V

    return-void
.end method

.method private synthetic lambda$getCornerButtonAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mDrawableDiff:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$getOverlayPaintAnimation$1(ILandroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mOverlayPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$getPathPaintAnimation$2(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$getPolygonPaintAnimation$3(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mPolygonPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static synthetic lambda$hidePointImage$4(Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private static synthetic lambda$showPointImage$5(Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$startCornerAnimation$6(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mDrawableDiff:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private moveImage(FF)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mBounds:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_0

    add-float v3, v1, p1

    cmpl-float v3, v3, v2

    if-lez v3, :cond_0

    neg-float p1, v1

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mViewWidth:I

    int-to-float v4, v3

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_1

    add-float v4, v1, p1

    int-to-float v5, v3

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    int-to-float p1, v3

    sub-float/2addr p1, v1

    :cond_1
    :goto_0
    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_2

    add-float v3, v1, p2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_2

    neg-float p2, v1

    goto :goto_1

    :cond_2
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mViewHeight:I

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_3

    add-float v2, v0, p2

    int-to-float v3, v1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    int-to-float p2, v1

    sub-float/2addr p2, v0

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private movePointImage(ILandroid/widget/FrameLayout;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-le p1, p0, :cond_0

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    goto :goto_0

    :cond_0
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private onActionMove(FF)V
    .locals 10

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mTouchedHandle:Lcom/sec/android/app/camera/cropper/handle/Handle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mPolygon:Lcom/sec/android/app/camera/cropper/polygon/Polygon;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/cropper/handle/Handle;->getHandleId()I

    move-result v0

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->reorderPolygonPoint(Lcom/sec/android/app/camera/cropper/polygon/Polygon;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/camera/cropper/handle/HandleHelper;->getHandleList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/cropper/handle/Handle;

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mTouchedHandle:Lcom/sec/android/app/camera/cropper/handle/Handle;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mTouchedHandle:Lcom/sec/android/app/camera/cropper/handle/Handle;

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mAnimationHandle:Lcom/sec/android/app/camera/cropper/handle/Handle;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/cropper/handle/Handle;->getHandleId()I

    move-result v0

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    const/4 v3, 0x3

    const/high16 v4, 0x40000000    # 2.0f

    if-le v0, v3, :cond_2

    new-instance v0, Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mTouchedPoint:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    sub-float v6, p1, v6

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float v5, p2, v5

    invoke-direct {v0, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mTouchDownPoint:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    sub-float v5, p1, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, p2, v0

    mul-float/2addr v5, v5

    mul-float/2addr v0, v0

    add-float/2addr v5, v0

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    cmpl-double v0, v5, v1

    if-lez v0, :cond_3

    new-instance v0, Landroid/graphics/PointF;

    iget-object v7, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mTouchedPoint:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    sub-float v8, p1, v8

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float v7, p2, v7

    invoke-direct {v0, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    iget-object v7, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mTouchedPoint:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    sub-float v8, p1, v8

    div-float/2addr v8, v4

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float v7, p2, v7

    div-float/2addr v7, v4

    invoke-direct {v0, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    iget-object v7, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mTouchedHandle:Lcom/sec/android/app/camera/cropper/handle/Handle;

    iget-object v8, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mImageViewRect:Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mPolygon:Lcom/sec/android/app/camera/cropper/polygon/Polygon;

    invoke-virtual {v7, v8, v9, v0}, Lcom/sec/android/app/camera/cropper/handle/Handle;->getDelta(Landroid/graphics/Rect;Lcom/sec/android/app/camera/cropper/polygon/Polygon;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v7, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mTouchedHandle:Lcom/sec/android/app/camera/cropper/handle/Handle;

    iget-object v8, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mImageViewRect:Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mPolygon:Lcom/sec/android/app/camera/cropper/polygon/Polygon;

    invoke-virtual {v7, v8, v9, v0}, Lcom/sec/android/app/camera/cropper/handle/Handle;->move(Landroid/graphics/Rect;Lcom/sec/android/app/camera/cropper/polygon/Polygon;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mTouchedHandle:Lcom/sec/android/app/camera/cropper/handle/Handle;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/cropper/handle/Handle;->getHandleId()I

    move-result v0

    if-gt v0, v3, :cond_5

    cmpl-double v0, v5, v1

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mTouchedPoint:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v1

    div-float/2addr p1, v4

    add-float/2addr v1, p1

    iget p1, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    div-float/2addr p2, v4

    add-float/2addr p1, p2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mTouchedPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mTouchedHandle:Lcom/sec/android/app/camera/cropper/handle/Handle;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/cropper/handle/Handle;->getHandleId()I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mPolygon:Lcom/sec/android/app/camera/cropper/polygon/Polygon;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->getVertexStartId()I

    move-result p2

    if-gt p2, p1, :cond_6

    iget-object p2, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mPolygon:Lcom/sec/android/app/camera/cropper/polygon/Polygon;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->getVertexStartId()I

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mPolygon:Lcom/sec/android/app/camera/cropper/polygon/Polygon;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->getVertexCount()I

    move-result v0

    add-int/2addr p2, v0

    if-ge p1, p2, :cond_6

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->showPointImage(Z)V

    :cond_6
    return-void
.end method

.method private resetScaleImage()V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mScaleFactor:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iput v1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mScaleFactor:F

    :cond_0
    return-void
.end method

.method private scaleImage(FFF)V
    .locals 4

    iget v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mScaleFactor:F

    mul-float v1, v0, p1

    iput v1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mScaleFactor:F

    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    iput v2, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mScaleFactor:F

    :goto_0
    div-float p1, v2, v0

    goto :goto_1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iput v2, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mScaleFactor:F

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->fixTrans()V

    return-void
.end method

.method private setPointImage(II)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/cropper/R$id;->image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mPreviewScaledRatio:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getOriginalImageOrientation()I

    move-result v3

    iget v5, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mRotatedBitmapOrientation:I

    add-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getOriginalImageOrientation()I

    move-result v3

    :goto_0
    move v8, v3

    const/16 v3, 0x5a

    if-eq v8, v3, :cond_3

    const/16 v3, 0xb4

    if-eq v8, v3, :cond_2

    const/16 v3, 0x10e

    if-eq v8, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, p2

    move p2, p1

    move p1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int p1, v3, p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int p2, v3, p2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int p1, v3, p1

    move v11, p2

    move p2, p1

    move p1, v11

    :goto_1
    iget v3, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mPreviewScaledRatio:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getOriginalBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/2addr p1, v3

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getOriginalBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr p2, v1

    int-to-float p2, p2

    int-to-float v1, v2

    div-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getOriginalBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_2
    move v6, p1

    move v7, p2

    move-object v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/cropper/R$dimen;->document_scan_round_bitmap_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/cropper/R$color;->black:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    invoke-static/range {v5 .. v10}, Lcom/sec/android/app/camera/cropper/util/BitmapUtil;->getRoundCropBitmap(Landroid/graphics/Bitmap;IIIII)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private showPointImage(Z)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mPolygon:Lcom/sec/android/app/camera/cropper/polygon/Polygon;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->getPointList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mTouchedHandle:Lcom/sec/android/app/camera/cropper/handle/Handle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/handle/Handle;->getHandleId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mPolygon:Lcom/sec/android/app/camera/cropper/polygon/Polygon;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->getPointList()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mTouchedHandle:Lcom/sec/android/app/camera/cropper/handle/Handle;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/cropper/handle/Handle;->getHandleId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->setPointImage(II)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/cropper/R$id;->point_image:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->isNeedPointImageMove(ILandroid/widget/FrameLayout;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 p1, 0xfa

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->hidePointImage(I)V

    const/4 v2, 0x1

    move v4, p1

    move p1, v2

    move v2, v4

    goto :goto_0

    :cond_0
    const/16 v2, 0x190

    move v4, v3

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mPointImageShowAnimator:Landroid/animation/ValueAnimator;

    int-to-long v5, v2

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mPointImageShowAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const/4 v5, 0x0

    const v6, 0x3f99999a    # 1.2f

    const v7, 0x3e4ccccd    # 0.2f

    invoke-direct {v2, v7, v7, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mPointImageShowAnimator:Landroid/animation/ValueAnimator;

    int-to-long v4, v4

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mPointImageShowAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/cropper/view/c;

    invoke-direct {v2, v1}, Lcom/sec/android/app/camera/cropper/view/c;-><init>(Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mPointImageShowAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView$3;

    invoke-direct {v2, p0, v1, v0}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView$3;-><init>(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;Landroid/widget/FrameLayout;I)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mPointImageShowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private startCornerAnimation(FF)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mAnimationHandle:Lcom/sec/android/app/camera/cropper/handle/Handle;

    if-nez v0, :cond_0

    const-string p0, "DocumentScanImageView"

    const-string p1, "startCornerAnimation : there is no handle for animation, return."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mHandlerAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mHandlerAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mHandlerAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mHandlerAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mHandlerAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e6147ae    # 0.22f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {p2, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mHandlerAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/sec/android/app/camera/cropper/view/d;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/cropper/view/d;-><init>(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mHandlerAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private startInitialAnimation()V
    .locals 2

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mInitialAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->getOverlayPaintAnimation()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->getPathPaintAnimation()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->getPolygonPaintAnimation()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->getCornerButtonAnimation()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mInitialAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView$4;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView$4;-><init>(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mInitialAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private stopInitialAnimation()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mIsCornerInitialAnimationRequired:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mInitialAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method private updateBounds([F)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mBounds:Landroid/graphics/RectF;

    const/4 v1, 0x2

    aget v1, p1, v1

    const/4 v2, 0x5

    aget v2, p1, v2

    iget v3, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mViewWidth:I

    int-to-float v3, v3

    const/4 v4, 0x0

    aget v4, p1, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    iget p0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mViewHeight:I

    int-to-float p0, p0

    const/4 v4, 0x4

    aget p1, p1, v4

    mul-float/2addr p0, p1

    add-float/2addr p0, v2

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mPolygon:Lcom/sec/android/app/camera/cropper/polygon/Polygon;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->getType()Lcom/sec/android/app/camera/cropper/util/CropConstants$PolygonType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/cropper/util/CropConstants$PolygonType;->FREE_FORM:Lcom/sec/android/app/camera/cropper/util/CropConstants$PolygonType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mInitialAnimatorSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->startInitialAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mPolygon:Lcom/sec/android/app/camera/cropper/polygon/Polygon;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->getPointList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mOverlayPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/sec/android/app/camera/cropper/view/CropImageViewHelper;->drawBackgroundOverlay(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mPolygonPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {p1, v1, v2, v3, v0}, Lcom/sec/android/app/camera/cropper/view/CropImageViewHelper;->drawInsideMask(Landroid/graphics/Canvas;Landroid/graphics/Paint;IILjava/util/ArrayList;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mPathPaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->getPathStrokeWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mPathPaint:Landroid/graphics/Paint;

    invoke-static {p1, v1, v0}, Lcom/sec/android/app/camera/cropper/view/CropImageViewHelper;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/cropper/R$drawable;->document_scan_cropper_handler:I

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mIsCornerInitialAnimationRequired:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v3, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mDrawableDiff:F

    invoke-static {p1, v1, v2, v3}, Lcom/sec/android/app/camera/cropper/view/CropImageViewHelper;->drawFreeFormCorner(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/PointF;F)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mTouchedHandle:Lcom/sec/android/app/camera/cropper/handle/Handle;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/sec/android/app/camera/cropper/handle/Handle;->getHandleId()I

    move-result v4

    if-ne v4, v2, :cond_2

    iget v4, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mDrawableDiff:F

    goto :goto_2

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {p1, v1, v3, v4}, Lcom/sec/android/app/camera/cropper/view/CropImageViewHelper;->drawFreeFormCorner(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/PointF;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mPolygon:Lcom/sec/android/app/camera/cropper/polygon/Polygon;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mMatrixValues:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mMatrixValues:[F

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->updateBounds([F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mMatrixValues:[F

    const/4 v2, 0x2

    aget v3, v0, v2

    const/4 v4, 0x5

    aget v0, v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v4, v3

    iget v3, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mScaleFactor:F

    div-float/2addr v4, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v3, v0

    iget v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mScaleFactor:F

    div-float/2addr v3, v0

    invoke-virtual {p1, v4, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->stopInitialAnimation()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    const/4 p1, 0x6

    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mTouchedHandle:Lcom/sec/android/app/camera/cropper/handle/Handle;

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mIsDragging:Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->handleTouchMoveEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->handleTouchUpEvent()V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->handleTouchDownEvent(Landroid/view/MotionEvent;)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_5
    :goto_1
    return v1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mViewWidth:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->mViewHeight:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->resetScaleImage()V

    return-void
.end method

.method public setMinCropSizeByType(Lcom/sec/android/app/camera/cropper/polygon/Polygon;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/cropper/R$drawable;->document_scan_cropper_handler:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->setMinCropSize(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "DocumentScanImageView"

    const-string v1, "drawBitmap : there is no corner drawable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget p0, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mPreviewScaledRatio:F

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->setMinCropSizeByRatio(F)V

    :goto_0
    return-void
.end method
