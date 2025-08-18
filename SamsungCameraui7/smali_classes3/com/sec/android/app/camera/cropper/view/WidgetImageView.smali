.class public Lcom/sec/android/app/camera/cropper/view/WidgetImageView;
.super Lu2/c;
.source "SourceFile"


# instance fields
.field public A:Landroid/util/SizeF;

.field public B:F

.field public q:Landroid/graphics/PointF;

.field public final r:Landroid/graphics/RectF;

.field public s:F

.field public t:F

.field public final u:Landroid/graphics/Matrix;

.field public final v:[F

.field public w:I

.field public x:I

.field public y:Z

.field public final z:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lu2/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->s:F

    iput p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->t:F

    const/high16 p1, 0x40a00000    # 5.0f

    iput p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->B:F

    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lu2/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lu2/h;-><init>(Landroidx/appcompat/widget/AppCompatImageView;I)V

    invoke-direct {p1, p2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->z:Landroid/view/ScaleGestureDetector;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->r:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->u:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->v:[F

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static d(Lcom/sec/android/app/camera/cropper/view/WidgetImageView;FFF)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "scaleImage"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetImageView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->s:F

    mul-float v1, v0, p1

    iput v1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->s:F

    iget v2, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->B:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    :goto_0
    iput v2, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->s:F

    div-float p1, v2, v0

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->t:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->u:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->v:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->v:[F

    const/4 p2, 0x2

    aget p2, p1, p2

    const/4 p3, 0x5

    aget p1, p1, p3

    iget p3, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->w:I

    int-to-float p3, p3

    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->getScaledImageWidth()F

    move-result v0

    invoke-static {p2, p3, v0}, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->e(FFF)F

    move-result p2

    iget p3, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->x:I

    int-to-float p3, p3

    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->getScaledImageHeight()F

    move-result v0

    invoke-static {p1, p3, v0}, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->e(FFF)F

    move-result p1

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-nez v0, :cond_2

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->u:Landroid/graphics/Matrix;

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

.method private getScaledImageHeight()F
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->x:I

    int-to-float v0, v0

    iget p0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->s:F

    mul-float/2addr v0, p0

    return v0
.end method

.method private getScaledImageWidth()F
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->w:I

    int-to-float v0, v0

    iget p0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->s:F

    mul-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public getCurrentBitmap()Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->A:Landroid/util/SizeF;

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le p0, v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, p0

    div-int/lit8 v3, v3, 0x2

    invoke-static {v0, v2, v3, v1, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->u:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lu2/c;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->A:Landroid/util/SizeF;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/shootingmode/more/linearlist/b;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lu2/c;->a:Lt2/c;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->z:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->u:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->v:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->v:[F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->r:Landroid/graphics/RectF;

    aget v5, v0, v4

    aget v6, v0, v3

    iget v7, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->w:I

    int-to-float v7, v7

    aget v8, v0, v1

    mul-float/2addr v7, v8

    add-float/2addr v7, v5

    iget v8, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->x:I

    int-to-float v8, v8

    const/4 v9, 0x4

    aget v0, v0, v9

    mul-float/2addr v8, v0

    add-float/2addr v8, v6

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->v:[F

    aget v2, v0, v4

    aget v0, v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v3, v2

    iget v2, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->s:F

    div-float/2addr v3, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v2, v0

    iget v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->s:F

    div-float/2addr v2, v0

    invoke-virtual {p1, v3, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    if-eq v0, v4, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_8

    const/4 p1, 0x6

    if-eq v0, p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lu2/c;->j:Lr2/a;

    goto/16 :goto_2

    :cond_2
    iput-boolean v1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->y:Z

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lu2/c;->j:Lr2/a;

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->y:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->q:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->q:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->A:Landroid/util/SizeF;

    invoke-virtual {v3}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v1, v3

    div-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v5, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->A:Landroid/util/SizeF;

    invoke-virtual {v5}, Landroid/util/SizeF;->getHeight()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v3, v5

    div-int/2addr v3, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->r:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    int-to-float v6, v1

    cmpg-float v7, v5, v6

    if-gtz v7, :cond_4

    add-float v7, v5, v0

    cmpl-float v7, v7, v6

    if-lez v7, :cond_4

    neg-float v0, v5

    add-float/2addr v0, v6

    goto :goto_0

    :cond_4
    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, v1

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_5

    iget-object v4, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->r:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, v1

    int-to-float v1, v5

    cmpg-float v1, v4, v1

    if-gez v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->r:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, v6

    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->r:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->top:F

    int-to-float v5, v3

    cmpg-float v6, v4, v5

    if-gtz v6, :cond_6

    add-float v6, v4, p1

    cmpl-float v6, v6, v5

    if-lez v6, :cond_6

    neg-float p1, v4

    add-float/2addr p1, v5

    goto :goto_1

    :cond_6
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v3

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_7

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->r:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v3

    int-to-float v3, v4

    cmpg-float v1, v1, v3

    if-gez v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->r:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v1

    sub-float/2addr p1, v5

    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->u:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_8
    iput-boolean v1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->y:Z

    const-string p1, "7052"

    invoke-static {p1}, Le3/a;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu2/c;->performClick()Z

    goto :goto_2

    :cond_9
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->q:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v3, p0, Lu2/c;->a:Lt2/c;

    iget v4, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->s:F

    invoke-static {v0, v1, v3, v4}, Lr2/b;->a(FFLt2/c;F)Lr2/a;

    move-result-object v0

    iput-object v0, p0, Lu2/c;->j:Lr2/a;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lu2/c;->a:Lt2/c;

    iget v0, v0, Lr2/a;->a:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->v(Lt2/c;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    sget-object v1, Lr2/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/a;

    iput-object v0, p0, Lu2/c;->j:Lr2/a;

    :cond_a
    iget-object v0, p0, Lu2/c;->e:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    iput-boolean v2, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->y:Z

    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->u:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_c
    :goto_3
    return v1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->w:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->x:I

    iget p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->s:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->u:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->u:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iput v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->s:F

    :cond_0
    return-void
.end method

.method public setMinCropSizeByType(Lt2/c;)V
    .locals 0

    return-void
.end method
