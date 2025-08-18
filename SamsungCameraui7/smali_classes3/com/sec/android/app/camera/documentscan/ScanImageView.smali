.class public Lcom/sec/android/app/camera/documentscan/ScanImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public a:Ljava/util/ArrayList;

.field public final b:Landroid/graphics/Paint;

.field public final c:F

.field public d:Landroid/graphics/Bitmap;

.field public e:Z

.field public final f:Landroid/graphics/PointF;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/view/ScaleGestureDetector;

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public final k:[F

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lz2/h;

.field public p:Lz2/f;

.field public q:Lz2/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->i:F

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070157

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070155

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const v0, 0x7f060094

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070156

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->c:F

    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lu2/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lu2/h;-><init>(Landroidx/appcompat/widget/AppCompatImageView;I)V

    invoke-direct {p1, p2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->h:Landroid/view/ScaleGestureDetector;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->g:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->f:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->j:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->k:[F

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static a(Lcom/sec/android/app/camera/documentscan/ScanImageView;FFF)V
    .locals 4

    iget v0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->i:F

    mul-float v1, v0, p1

    iput v1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->i:F

    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    iput v2, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->i:F

    :goto_0
    div-float p1, v2, v0

    goto :goto_1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iput v2, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->i:F

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->j:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->k:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->k:[F

    const/4 p2, 0x2

    aget p2, p1, p2

    const/4 p3, 0x5

    aget p1, p1, p3

    iget p3, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->l:I

    int-to-float p3, p3

    invoke-direct {p0}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->getScaledImageWidth()F

    move-result v0

    invoke-static {p2, p3, v0}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->b(FFF)F

    move-result p2

    iget p3, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->m:I

    int-to-float p3, p3

    invoke-direct {p0}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->getScaledImageHeight()F

    move-result v0

    invoke-static {p1, p3, v0}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->b(FFF)F

    move-result p1

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-nez v0, :cond_2

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_3
    return-void
.end method

.method public static b(FFF)F
    .locals 2

    cmpg-float v0, p2, p1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    sub-float/2addr p1, p2

    move p2, p1

    move p1, v1

    goto :goto_0

    :cond_0
    sub-float/2addr p1, p2

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

    iget v0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->m:I

    int-to-float v0, v0

    iget p0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->i:F

    mul-float/2addr v0, p0

    return v0
.end method

.method private getScaledImageWidth()F
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->l:I

    int-to-float v0, v0

    iget p0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->i:F

    mul-float/2addr v0, p0

    return v0
.end method

.method private setImageViewMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->q:Lz2/g;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/b;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public getCropVisibility()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->e:Z

    return p0
.end method

.method public getCurrentBounds()Landroid/graphics/RectF;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->g:Landroid/graphics/RectF;

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->g:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getPolygonPointList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->a:Ljava/util/ArrayList;

    iget p0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->c:F

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    if-nez v3, :cond_0

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    :cond_0
    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    new-instance v3, Lcom/sec/android/app/camera/documentscan/util/a;

    invoke-direct {v3, p1, p0, v2, v0}, Lcom/sec/android/app/camera/documentscan/util/a;-><init>(Landroid/graphics/Canvas;FLandroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->h:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->k:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->k:[F

    iget-object v2, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->g:Landroid/graphics/RectF;

    const/4 v3, 0x2

    aget v4, v0, v3

    const/4 v5, 0x5

    aget v6, v0, v5

    iget v7, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->l:I

    int-to-float v7, v7

    aget v8, v0, v1

    mul-float/2addr v7, v8

    add-float/2addr v7, v4

    iget v8, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->m:I

    int-to-float v8, v8

    const/4 v9, 0x4

    aget v0, v0, v9

    mul-float/2addr v8, v0

    add-float/2addr v8, v6

    invoke-virtual {v2, v4, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->p:Lz2/f;

    const/4 v2, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    check-cast v0, LM1/b;

    new-array v6, v3, [I

    iget-object v0, v0, LM1/b;->b:Ljava/lang/Object;

    check-cast v0, Lz2/v;

    iget-object v7, v0, Lz2/v;->c:Lw2/z4;

    iget-object v7, v7, Lw2/z4;->e:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v7, v0, Lz2/v;->c:Lw2/z4;

    iget-object v7, v7, Lw2/z4;->g:Lcom/sec/android/app/camera/documentscan/TextExtractionView;

    invoke-virtual {v7, v6}, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->setParentLocation([I)V

    iget-object v0, v0, Lz2/v;->c:Lw2/z4;

    iget-object v0, v0, Lw2/z4;->g:Lcom/sec/android/app/camera/documentscan/TextExtractionView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onTouch event="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TextExtractionView"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->o:[I

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    aget v8, v6, v1

    iget-object v9, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->n:[I

    aget v10, v9, v1

    sub-int/2addr v8, v10

    aput v8, v6, v1

    aget v8, v6, v4

    aget v9, v9, v4

    sub-int/2addr v8, v9

    aput v8, v6, v4

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    aget v10, v6, v1

    int-to-float v10, v10

    sub-float/2addr v9, v10

    iget v10, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->m:F

    div-float/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    aget v6, v6, v4

    int-to-float v6, v6

    sub-float/2addr v10, v6

    iget v6, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->m:F

    div-float/2addr v10, v6

    invoke-virtual {v8, v9, v10}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    iget-object v9, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->p:Lcom/sec/android/app/camera/layer/menu/effects/manager/b;

    if-eqz v6, :cond_9

    if-eq v6, v4, :cond_5

    if-eq v6, v3, :cond_2

    if-eq v6, v2, :cond_5

    if-eq v6, v5, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v6, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->e:Landroid/os/Handler;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    iget v11, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->f:F

    sub-float/2addr v11, v6

    float-to-int v6, v11

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v11, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->g:F

    sub-float/2addr v11, v10

    float-to-int v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->h:I

    if-ge v6, v11, :cond_3

    if-lt v10, v11, :cond_a

    :cond_3
    iget-boolean v6, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->i:Z

    if-nez v6, :cond_a

    iget-object v6, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->e:Landroid/os/Handler;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iput-boolean v4, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->j:Z

    goto :goto_1

    :cond_5
    iget-boolean v6, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->i:Z

    if-nez v6, :cond_a

    iget-object v6, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->e:Landroid/os/Handler;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    iget-boolean v6, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->j:Z

    if-eqz v6, :cond_7

    iput-boolean v1, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->j:Z

    goto :goto_1

    :cond_7
    iget-boolean v6, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->k:Z

    if-eqz v6, :cond_a

    iget-object v6, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-interface {v6, v9, v10, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->startTextSelectionWithCoordinate(FFZ)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-boolean v6, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->l:Z

    if-eqz v6, :cond_8

    sget-object v6, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DOCUMENT_SCAN_IMAGE_TO_TRANSLATOR:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    goto :goto_0

    :cond_8
    sget-object v6, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DOCUMENT_SCAN_TEXT_SELECT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    :goto_0
    invoke-static {v6}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->f:F

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v6, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->g:F

    iput-boolean v1, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->i:Z

    const-string/jumbo v6, "postCheckForLongClick"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->e:Landroid/os/Handler;

    if-eqz v6, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v6, v9, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    :goto_1
    iget-object v6, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    if-eqz v6, :cond_b

    invoke-interface {v6, v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "handleTouchEvent in TextExtractionDrawHelper return true"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->l:Z

    if-nez v0, :cond_b

    move v0, v4

    goto :goto_2

    :cond_b
    move v0, v1

    :goto_2
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    if-eqz v0, :cond_c

    return v4

    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->k:[F

    aget v6, v0, v3

    aget v0, v0, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->i:F

    div-float/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v6, v0

    iget v0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->i:F

    div-float/2addr v6, v0

    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v4, :cond_14

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_14

    const/4 p1, 0x6

    if-eq v0, p1, :cond_d

    goto/16 :goto_5

    :cond_d
    iput-boolean v1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->n:Z

    goto/16 :goto_5

    :cond_e
    iget v0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-lez v0, :cond_16

    iget-boolean v0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->n:Z

    if-nez v0, :cond_f

    goto/16 :goto_5

    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->g:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    cmpg-float v5, v2, v3

    if-gtz v5, :cond_10

    add-float v5, v2, v0

    cmpl-float v5, v5, v3

    if-lez v5, :cond_10

    neg-float v0, v2

    goto :goto_3

    :cond_10
    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->l:I

    int-to-float v5, v5

    cmpl-float v6, v2, v5

    if-ltz v6, :cond_11

    add-float v6, v2, v0

    cmpg-float v6, v6, v5

    if-gez v6, :cond_11

    sub-float v0, v5, v2

    :cond_11
    :goto_3
    iget v2, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v2, v3

    if-gtz v5, :cond_12

    add-float v5, v2, p1

    cmpl-float v3, v5, v3

    if-lez v3, :cond_12

    neg-float p1, v2

    goto :goto_4

    :cond_12
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->m:I

    int-to-float v2, v2

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_13

    add-float v3, v1, p1

    cmpg-float v3, v3, v2

    if-gez v3, :cond_13

    sub-float p1, v2, v1

    :cond_13
    :goto_4
    iget-object v1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_5

    :cond_14
    iput-boolean v1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->n:Z

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_5

    :cond_15
    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->f:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    iput-boolean v4, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->n:Z

    :cond_16
    :goto_5
    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->j:Landroid/graphics/Matrix;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4
.end method

.method public setCropVisibility(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->l:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->m:I

    iget p1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->i:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->j:Landroid/graphics/Matrix;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    iput v0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->i:F

    :cond_0
    return-void
.end method

.method public setImageTouchEventListener(Lz2/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->p:Lz2/f;

    return-void
.end method

.method public setMatrixChangeListener(Lz2/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->q:Lz2/g;

    return-void
.end method

.method public setScaleEventListener(Lz2/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->o:Lz2/h;

    return-void
.end method
