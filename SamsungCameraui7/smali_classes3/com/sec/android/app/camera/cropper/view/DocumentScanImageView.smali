.class public Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;
.super Lu2/c;
.source "SourceFile"


# static fields
.field public static final synthetic G:I


# instance fields
.field public final A:Landroid/graphics/Matrix;

.field public final B:[F

.field public C:I

.field public D:I

.field public E:Z

.field public final F:Landroid/view/ScaleGestureDetector;

.field public final q:Landroid/animation/ValueAnimator;

.field public final r:Landroid/animation/ValueAnimator;

.field public s:Landroid/animation/AnimatorSet;

.field public t:Lr2/a;

.field public u:Landroid/animation/ValueAnimator;

.field public v:F

.field public w:Z

.field public x:Landroid/graphics/PointF;

.field public final y:Landroid/graphics/RectF;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lu2/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x2

    new-array v0, p2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->q:Landroid/animation/ValueAnimator;

    new-array p2, p2, [F

    fill-array-data p2, :array_1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->r:Landroid/animation/ValueAnimator;

    iput p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->z:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->w:Z

    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lu2/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu2/h;-><init>(Landroidx/appcompat/widget/AppCompatImageView;I)V

    invoke-direct {p1, p2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->F:Landroid/view/ScaleGestureDetector;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->y:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->A:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->B:[F

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

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

.method public static d(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;FFF)V
    .locals 4

    iget v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->z:F

    mul-float v1, v0, p1

    iput v1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->z:F

    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    :goto_0
    iput v2, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->z:F

    div-float p1, v2, v0

    goto :goto_1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->A:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->A:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->B:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->B:[F

    const/4 p2, 0x2

    aget p2, p1, p2

    const/4 p3, 0x5

    aget p1, p1, p3

    iget p3, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->C:I

    int-to-float p3, p3

    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->getScaledImageWidth()F

    move-result v0

    invoke-static {p2, p3, v0}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->e(FFF)F

    move-result p2

    iget p3, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->D:I

    int-to-float p3, p3

    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->getScaledImageHeight()F

    move-result v0

    invoke-static {p1, p3, v0}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->e(FFF)F

    move-result p1

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-nez v0, :cond_2

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->A:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_3
    return-void
.end method

.method public static e(FFF)F
    .locals 2

    cmpg-float v0, p2, p1

    const/4 v1, 0x0

    sub-float/2addr p1, p2

    if-gtz v0, :cond_0

    move p2, p1

    move p1, v1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    neg-float p0, p0

    add-float/2addr p0, p1

    return p0

    :cond_1
    cmpl-float p1, p0, p2

    if-lez p1, :cond_2

    neg-float p0, p0

    add-float/2addr p0, p2

    return p0

    :cond_2
    return v1
.end method

.method private getCornerButtonAnimation()Landroid/animation/ValueAnimator;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const v2, 0x3f19999a    # 0.6f

    const v3, 0x3fcccccd    # 1.6f

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v4, v2, v0, v3, v1}, Lco/polarr/mgcsc/e/i;->j(FFFFLandroid/animation/ValueAnimator;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lu2/f;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lu2/f;-><init>(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lu2/d;

    invoke-direct {v0, p0, v2}, Lu2/d;-><init>(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getOverlayPaintAnimation()Landroid/animation/ValueAnimator;
    .locals 5

    iget-object v0, p0, Lu2/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b010c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lcom/sec/android/app/camera/attach/c;

    invoke-direct {v3, p0, v0, v1}, Lcom/sec/android/app/camera/attach/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getPathPaintAnimation()Landroid/animation/ValueAnimator;
    .locals 3

    iget-object v0, p0, Lu2/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07014c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lu2/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060093

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lu2/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b010c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lu2/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lu2/d;-><init>(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method private getPathStrokeWidth()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07014c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget p0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->z:F

    div-float/2addr v0, p0

    return v0
.end method

.method private getPolygonPaintAnimation()Landroid/animation/ValueAnimator;
    .locals 3

    iget-object v0, p0, Lu2/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b010c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lu2/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lu2/d;-><init>(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method private getScaledImageHeight()F
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->D:I

    int-to-float v0, v0

    iget p0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->z:F

    mul-float/2addr v0, p0

    return v0
.end method

.method private getScaledImageWidth()F
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->C:I

    int-to-float v0, v0

    iget p0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->z:F

    mul-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final f(I)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    int-to-long v1, p1

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e6147ae    # 0.22f

    const/high16 v3, 0x3e800000    # 0.25f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lu2/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lu2/e;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LM0/l;

    invoke-direct {v1, v2, p0, v0}, LM0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final g(Z)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lu2/c;->a:Lt2/c;

    iget-object v1, v1, Lt2/c;->a:Ljava/util/ArrayList;

    iget-object v2, v0, Lu2/c;->j:Lr2/a;

    iget v2, v2, Lr2/a;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget-object v2, v0, Lu2/c;->a:Lt2/c;

    iget-object v2, v2, Lt2/c;->a:Ljava/util/ArrayList;

    iget-object v3, v0, Lu2/c;->j:Lr2/a;

    iget v3, v3, Lr2/a;->a:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0293

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lu2/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lu2/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget v6, v0, Lu2/c;->g:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lu2/c;->getOriginalImageOrientation()I

    move-result v6

    iget v8, v0, Lu2/c;->l:I

    add-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x168

    rem-int/lit16 v6, v6, 0x168

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lu2/c;->getOriginalImageOrientation()I

    move-result v6

    :goto_0
    const/16 v8, 0x10e

    const/16 v9, 0xb4

    const/16 v10, 0x5a

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-eq v6, v8, :cond_1

    move v11, v2

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lu2/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lu2/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lu2/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sub-int v2, v11, v2

    move v11, v1

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lu2/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    sub-int/2addr v11, v1

    invoke-virtual/range {p0 .. p0}, Lu2/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    sub-int v2, v12, v2

    move/from16 v20, v11

    move v11, v2

    move/from16 v2, v20

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lu2/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lu2/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lu2/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    sub-int/2addr v11, v1

    :goto_1
    iget v12, v0, Lu2/c;->g:F

    cmpg-float v7, v12, v7

    if-gez v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Lu2/c;->getOriginalBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    mul-int/2addr v7, v2

    int-to-float v2, v7

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lu2/c;->getOriginalBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v4, v11

    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lu2/c;->getOriginalBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_2
    move/from16 v20, v11

    move-object v11, v4

    move/from16 v4, v20

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lu2/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070162

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f060026

    const/4 v13, 0x0

    invoke-virtual {v7, v12, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    mul-int/lit8 v15, v5, 0x2

    const/4 v14, 0x0

    if-lt v2, v5, :cond_5

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    sub-int/2addr v12, v5

    if-gt v2, v12, :cond_5

    sub-int v12, v2, v5

    move v10, v14

    move v13, v10

    move v14, v15

    goto :goto_5

    :cond_5
    if-ge v2, v5, :cond_6

    add-int v12, v5, v2

    invoke-static {v5, v12, v6, v14, v14}, Lg5/k;->u(IIIII)I

    move-result v13

    invoke-static {v5, v12, v6, v10, v14}, Lg5/k;->u(IIIII)I

    move-result v16

    move/from16 v10, v16

    goto :goto_4

    :cond_6
    move v10, v14

    move v13, v10

    move v12, v15

    :goto_4
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    sub-int v14, v17, v5

    if-le v2, v14, :cond_7

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    sub-int/2addr v12, v2

    add-int/2addr v12, v5

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    sub-int/2addr v14, v12

    invoke-static {v5, v12, v6, v9, v13}, Lg5/k;->u(IIIII)I

    move-result v13

    invoke-static {v5, v12, v6, v8, v10}, Lg5/k;->u(IIIII)I

    move-result v10

    move/from16 v20, v14

    move v14, v12

    move/from16 v12, v20

    goto :goto_5

    :cond_7
    move v14, v12

    const/4 v12, 0x0

    :goto_5
    if-lt v4, v5, :cond_8

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    sub-int v9, v17, v5

    if-gt v4, v9, :cond_8

    sub-int v8, v4, v5

    move/from16 v17, v15

    move/from16 v20, v13

    move v13, v8

    move/from16 v8, v20

    goto :goto_7

    :cond_8
    if-ge v4, v5, :cond_9

    add-int v9, v5, v4

    move/from16 v17, v15

    const/4 v15, 0x0

    invoke-static {v5, v9, v6, v15, v10}, Lg5/k;->u(IIIII)I

    move-result v10

    invoke-static {v5, v9, v6, v8, v13}, Lg5/k;->u(IIIII)I

    move-result v13

    goto :goto_6

    :cond_9
    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v9, v17

    :goto_6
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v8, v5

    if-le v4, v8, :cond_a

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v8, v4

    add-int/2addr v8, v5

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v9, v8

    const/16 v15, 0x5a

    invoke-static {v5, v8, v6, v15, v13}, Lg5/k;->u(IIIII)I

    move-result v13

    const/16 v15, 0xb4

    invoke-static {v5, v8, v6, v15, v10}, Lg5/k;->u(IIIII)I

    move-result v10

    move v15, v8

    move v8, v13

    move v13, v9

    goto :goto_7

    :cond_a
    move v15, v9

    move v8, v13

    const/4 v13, 0x0

    :goto_7
    add-int v9, v12, v14

    move/from16 v18, v1

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const-string v0, "BitmapUtil"

    if-le v9, v1, :cond_b

    const-string v1, "getRoundCropBitmap - startX : "

    const-string v9, ", deltaWidth : "

    move-object/from16 v19, v3

    const-string v3, ", x : "

    invoke-static {v12, v14, v1, v9, v3}, LG1/a;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bitmapWidth : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_b
    move-object/from16 v19, v3

    :goto_8
    add-int v1, v13, v15

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_c

    const-string v1, "getRoundCropBitmap - startY : "

    const-string v2, ", deltaHeight : "

    const-string v3, ", y : "

    invoke-static {v13, v15, v1, v2, v3}, LG1/a;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bitmapHeight : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    move/from16 v3, v17

    move-object/from16 v16, v0

    move/from16 v17, v1

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v5

    invoke-virtual {v3, v5, v5, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    int-to-float v5, v8

    int-to-float v7, v10

    invoke-virtual {v3, v0, v5, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object/from16 v3, v19

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v1, p0

    :goto_9
    move/from16 v4, v18

    goto :goto_b

    :cond_d
    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    move/from16 v4, v18

    if-le v4, v3, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v7

    int-to-float v8, v5

    cmpl-float v7, v7, v8

    if-lez v7, :cond_f

    goto :goto_a

    :cond_f
    if-ge v4, v3, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_10

    :goto_a
    const/16 v14, 0xfa

    invoke-virtual {v1, v14}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->f(I)V

    move v3, v14

    goto :goto_c

    :cond_10
    :goto_b
    const/16 v14, 0x190

    move/from16 v6, p1

    move v3, v2

    :goto_c
    if-eqz v6, :cond_11

    int-to-long v5, v14

    iget-object v7, v1, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v5, 0x3f99999a    # 1.2f

    const v6, 0x3e4ccccd    # 0.2f

    const/4 v8, 0x0

    invoke-static {v6, v6, v8, v5, v7}, Lco/polarr/mgcsc/e/i;->j(FFFFLandroid/animation/ValueAnimator;)V

    int-to-long v5, v3

    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v3, Lu2/e;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lu2/e;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {v7, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lu2/g;

    invoke-direct {v3, v1, v0, v4}, Lu2/g;-><init>(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;Landroid/widget/FrameLayout;I)V

    invoke-virtual {v7, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    :cond_11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h(FF)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->t:Lr2/a;

    if-nez v1, :cond_0

    const-string p0, "DocumentScanImageView"

    const-string/jumbo p1, "startCornerAnimation : there is no handle for animation, return."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->u:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->u:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->u:Landroid/animation/ValueAnimator;

    const/4 p2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e6147ae    # 0.22f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-static {v2, v3, p2, v1, p1}, Lco/polarr/mgcsc/e/i;->j(FFFFLandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->u:Landroid/animation/ValueAnimator;

    new-instance p2, Lu2/d;

    invoke-direct {p2, p0, v0}, Lu2/d;-><init>(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->A:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu2/c;->a:Lt2/c;

    invoke-virtual {v0}, Lt2/c;->d()Lcom/sec/android/app/camera/cropper/util/c;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/cropper/util/c;->FREE_FORM:Lcom/sec/android/app/camera/cropper/util/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->s:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->s:Landroid/animation/AnimatorSet;

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

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->s:Landroid/animation/AnimatorSet;

    new-instance v1, Lu2/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lu2/f;-><init>(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    iget-object v0, p0, Lu2/c;->a:Lt2/c;

    iget-object v0, v0, Lt2/c;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lu2/c;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lu2/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v0}, Lcom/sec/android/app/camera/cropper/util/m;->a(Ljava/util/ArrayList;)Landroid/graphics/Path;

    move-result-object v4

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lu2/c;->b:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->getPathStrokeWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lu2/c;->b:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/sec/android/app/camera/cropper/util/m;->a(Ljava/util/ArrayList;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0808b6

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->w:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v2, :cond_1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v3, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->v:F

    invoke-static {p1, v1, v2, v3}, Lg5/k;->q(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/PointF;F)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lu2/c;->j:Lr2/a;

    if-eqz v3, :cond_2

    iget v3, v3, Lr2/a;->a:I

    if-ne v3, v5, :cond_2

    iget v3, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->v:F

    goto :goto_2

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {p1, v1, v2, v3}, Lg5/k;->q(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/PointF;F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lu2/c;->a:Lt2/c;

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->F:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->A:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->B:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->B:[F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->y:Landroid/graphics/RectF;

    aget v5, v0, v4

    aget v6, v0, v3

    iget v7, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->C:I

    int-to-float v7, v7

    aget v8, v0, v1

    mul-float/2addr v7, v8

    add-float/2addr v7, v5

    iget v8, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->D:I

    int-to-float v8, v8

    const/4 v9, 0x4

    aget v0, v0, v9

    mul-float/2addr v8, v0

    add-float/2addr v8, v6

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->B:[F

    aget v2, v0, v4

    aget v0, v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v3, v2

    iget v2, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->z:F

    div-float/2addr v3, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v2, v0

    iget v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->z:F

    div-float/2addr v2, v0

    invoke-virtual {p1, v3, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    iput-boolean v1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->w:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->s:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, -0x1

    const v3, 0x400ccccd    # 2.2f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    if-eqz v0, :cond_13

    if-eq v0, v6, :cond_12

    const/4 v7, 0x3

    if-eq v0, v4, :cond_4

    if-eq v0, v7, :cond_12

    const/4 p1, 0x6

    if-eq v0, p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lu2/c;->j:Lr2/a;

    goto/16 :goto_9

    :cond_3
    iput-boolean v1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->E:Z

    goto/16 :goto_9

    :cond_4
    iget-object v0, p0, Lu2/c;->j:Lr2/a;

    if-nez v0, :cond_9

    iget v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->z:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_9

    iget-boolean v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->E:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->x:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->x:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->y:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x0

    cmpg-float v9, v5, v8

    if-gtz v9, :cond_5

    add-float v9, v5, v0

    cmpl-float v9, v9, v8

    if-lez v9, :cond_5

    neg-float v0, v5

    goto :goto_0

    :cond_5
    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget v9, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->C:I

    int-to-float v9, v9

    cmpl-float v10, v5, v9

    if-ltz v10, :cond_6

    add-float v10, v5, v0

    cmpg-float v10, v10, v9

    if-gez v10, :cond_6

    sub-float v0, v9, v5

    :cond_6
    :goto_0
    iget v5, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v9, v5, v8

    if-gtz v9, :cond_7

    add-float v9, v5, v3

    cmpl-float v8, v9, v8

    if-lez v8, :cond_7

    neg-float v3, v5

    goto :goto_1

    :cond_7
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->D:I

    int-to-float v5, v5

    cmpl-float v8, v4, v5

    if-ltz v8, :cond_8

    add-float v8, v4, v3

    cmpg-float v8, v8, v5

    if-gez v8, :cond_8

    sub-float v3, v5, v4

    :cond_8
    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->A:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Lu2/c;->j:Lr2/a;

    if-nez v3, :cond_a

    goto/16 :goto_9

    :cond_a
    iget-object v4, p0, Lu2/c;->a:Lt2/c;

    iget v3, v3, Lr2/a;->a:I

    invoke-static {v4, v3}, Lcom/bumptech/glide/d;->v(Lt2/c;I)I

    move-result v3

    if-eq v3, v2, :cond_b

    sget-object v4, Lr2/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/a;

    iput-object v3, p0, Lu2/c;->j:Lr2/a;

    if-nez v3, :cond_b

    goto/16 :goto_9

    :cond_b
    iget-object v3, p0, Lu2/c;->j:Lr2/a;

    iput-object v3, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->t:Lr2/a;

    iget v3, v3, Lr2/a;->a:I

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    const/high16 v8, 0x40000000    # 2.0f

    if-le v3, v7, :cond_c

    new-instance v3, Landroid/graphics/PointF;

    iget-object v9, p0, Lu2/c;->e:Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    sub-float v10, v0, v10

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float v9, p1, v9

    invoke-direct {v3, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_c
    iget-object v3, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->x:Landroid/graphics/PointF;

    iget v9, v3, Landroid/graphics/PointF;->x:F

    sub-float v9, v0, v9

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v3, p1, v3

    mul-float/2addr v9, v9

    mul-float/2addr v3, v3

    add-float/2addr v3, v9

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    cmpl-double v3, v9, v4

    if-lez v3, :cond_d

    new-instance v3, Landroid/graphics/PointF;

    iget-object v11, p0, Lu2/c;->e:Landroid/graphics/PointF;

    iget v12, v11, Landroid/graphics/PointF;->x:F

    sub-float v12, v0, v12

    iget v11, v11, Landroid/graphics/PointF;->y:F

    sub-float v11, p1, v11

    invoke-direct {v3, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_2

    :cond_d
    new-instance v3, Landroid/graphics/PointF;

    iget-object v11, p0, Lu2/c;->e:Landroid/graphics/PointF;

    iget v12, v11, Landroid/graphics/PointF;->x:F

    sub-float v12, v0, v12

    div-float/2addr v12, v8

    iget v11, v11, Landroid/graphics/PointF;->y:F

    sub-float v11, p1, v11

    div-float/2addr v11, v8

    invoke-direct {v3, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_2
    iget-object v11, p0, Lu2/c;->j:Lr2/a;

    iget-object v12, p0, Lu2/c;->k:Landroid/graphics/Rect;

    iget-object v13, p0, Lu2/c;->a:Lt2/c;

    invoke-virtual {v11, v12, v13, v3}, Lr2/a;->a(Landroid/graphics/Rect;Lt2/c;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v11, p0, Lu2/c;->j:Lr2/a;

    iget-object v12, p0, Lu2/c;->k:Landroid/graphics/Rect;

    iget-object v13, p0, Lu2/c;->a:Lt2/c;

    invoke-virtual {v11, v12, v13, v3}, Lr2/a;->b(Landroid/graphics/Rect;Lt2/c;Landroid/graphics/PointF;)V

    iget-object v3, p0, Lu2/c;->j:Lr2/a;

    iget v3, v3, Lr2/a;->a:I

    if-gt v3, v7, :cond_f

    cmpl-double v3, v9, v4

    if-lez v3, :cond_e

    goto :goto_4

    :cond_e
    iget-object v3, p0, Lu2/c;->e:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v4, v8, v4}, Landroidx/compose/animation/a;->a(FFFF)F

    move-result v0

    iget v4, v3, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v4, v8, v4}, Landroidx/compose/animation/a;->a(FFFF)F

    move-result p1

    :goto_3
    invoke-virtual {v3, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_5

    :cond_f
    :goto_4
    iget-object v3, p0, Lu2/c;->e:Landroid/graphics/PointF;

    goto :goto_3

    :goto_5
    iget-object p1, p0, Lu2/c;->j:Lr2/a;

    iget p1, p1, Lr2/a;->a:I

    iget-object v0, p0, Lu2/c;->a:Lt2/c;

    iget-object v0, v0, Lt2/c;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_10

    move v3, v2

    goto :goto_6

    :cond_10
    move v3, v1

    :goto_6
    if-gt v3, p1, :cond_18

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    move v2, v1

    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    if-ge p1, v0, :cond_18

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->g(Z)V

    goto/16 :goto_9

    :cond_12
    iput-boolean v1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->E:Z

    const-string p1, "7052"

    invoke-static {p1}, Le3/a;->w(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v5}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->h(FF)V

    invoke-virtual {p0}, Lu2/c;->performClick()Z

    const/16 p1, 0x190

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->f(I)V

    goto :goto_9

    :cond_13
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-direct {v0, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->x:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v7, p0, Lu2/c;->a:Lt2/c;

    iget v8, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->z:F

    invoke-static {v0, v4, v7, v8}, Lr2/b;->a(FFLt2/c;F)Lr2/a;

    move-result-object v0

    iput-object v0, p0, Lu2/c;->j:Lr2/a;

    if-eqz v0, :cond_14

    iget-object v4, p0, Lu2/c;->a:Lt2/c;

    iget v0, v0, Lr2/a;->a:I

    invoke-static {v4, v0}, Lcom/bumptech/glide/d;->v(Lt2/c;I)I

    move-result v0

    if-eq v0, v2, :cond_14

    sget-object v4, Lr2/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/a;

    iput-object v0, p0, Lu2/c;->j:Lr2/a;

    :cond_14
    iget-object v0, p0, Lu2/c;->j:Lr2/a;

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->t:Lr2/a;

    iget-object v0, p0, Lu2/c;->e:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v4, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lu2/c;->j:Lr2/a;

    if-eqz p1, :cond_17

    iget-object v0, p0, Lu2/c;->a:Lt2/c;

    iget-object v0, v0, Lt2/c;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_15

    move v4, v2

    goto :goto_8

    :cond_15
    move v4, v1

    :goto_8
    iget p1, p1, Lr2/a;->a:I

    if-gt v4, p1, :cond_17

    if-nez v0, :cond_16

    move v1, v2

    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_17

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->g(Z)V

    :cond_17
    invoke-virtual {p0, v5, v3}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->h(FF)V

    iput-boolean v6, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->E:Z

    :cond_18
    :goto_9
    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->A:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v6

    :cond_19
    :goto_a
    return v1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->C:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->D:I

    iget p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->z:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->A:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->A:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iput v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->z:F

    :cond_0
    return-void
.end method

.method public setMinCropSizeByType(Lt2/c;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0808b6

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

    iput v0, p1, Lt2/c;->b:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "DocumentScanImageView"

    const-string v1, "drawBitmap : there is no corner drawable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget p0, p0, Lu2/c;->g:F

    iget v0, p1, Lt2/c;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Lt2/c;->b:I

    :goto_0
    return-void
.end method
