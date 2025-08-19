.class public Lcom/sec/android/app/camera/documentscan/ScanImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/documentscan/ScanImageView$a;,
        Lcom/sec/android/app/camera/documentscan/ScanImageView$b;,
        Lcom/sec/android/app/camera/documentscan/ScanImageView$c;,
        Lcom/sec/android/app/camera/documentscan/ScanImageView$d;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Landroid/graphics/Paint;

.field public c:F

.field public d:Landroid/graphics/Bitmap;

.field public e:Z

.field public f:Landroid/graphics/PointF;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/view/ScaleGestureDetector;

.field public i:F

.field public j:Landroid/graphics/Matrix;

.field public k:[F

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lcom/sec/android/app/camera/documentscan/ScanImageView$c;

.field public p:Lcom/sec/android/app/camera/documentscan/ScanImageView$a;

.field public q:Lcom/sec/android/app/camera/documentscan/ScanImageView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->i:F

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/Matrix;Lcom/sec/android/app/camera/documentscan/ScanImageView$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->h(Landroid/graphics/Matrix;Lcom/sec/android/app/camera/documentscan/ScanImageView$b;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/MotionEvent;Lcom/sec/android/app/camera/documentscan/ScanImageView$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->g(Landroid/view/MotionEvent;Lcom/sec/android/app/camera/documentscan/ScanImageView$a;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/documentscan/ScanImageView;)Lcom/sec/android/app/camera/documentscan/ScanImageView$c;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->o:Lcom/sec/android/app/camera/documentscan/ScanImageView$c;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/documentscan/ScanImageView;FFF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->scaleImage(FFF)V

    return-void
.end method

.method public static synthetic g(Landroid/view/MotionEvent;Lcom/sec/android/app/camera/documentscan/ScanImageView$a;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/documentscan/ScanImageView$a;->a(Landroid/view/MotionEvent;)V

    return-void
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

.method public static synthetic h(Landroid/graphics/Matrix;Lcom/sec/android/app/camera/documentscan/ScanImageView$b;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/documentscan/ScanImageView$b;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private setImageViewMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->q:Lcom/sec/android/app/camera/documentscan/ScanImageView$b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/documentscan/u;

    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/documentscan/u;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 p1, 0x3

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lr4/d;->m(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070132

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->c:F

    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/documentscan/ScanImageView$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/documentscan/ScanImageView$d;-><init>(Lcom/sec/android/app/camera/documentscan/ScanImageView;Lcom/sec/android/app/camera/documentscan/y;)V

    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

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

.method public final fixTrans()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->k:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->k:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x5

    aget v0, v0, v2

    iget v2, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->l:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->getScaledImageWidth()F

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->getFixTranslate(FFF)F

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->m:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->getScaledImageHeight()F

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->getFixTranslate(FFF)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    return-void
.end method

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

.method public final getFixTranslate(FFF)F
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

.method public final handleTouchDownEvent(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->f:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->n:Z

    return-void
.end method

.method public final handleTouchMoveEvent(Landroid/view/MotionEvent;)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
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

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->moveImage(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Ljava/util/ArrayList;)Z
    .locals 1

    invoke-static {p1}, Lr4/d;->i(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->e(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lr4/d;->q(Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x1

    return p0
.end method

.method public final moveImage(FF)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->g:Landroid/graphics/RectF;

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

    iget v3, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->l:I

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

    iget v1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->m:I

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
    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->a:Ljava/util/ArrayList;

    iget p0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->c:F

    invoke-static {p1, v0, v1, p0}, Lr4/d;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/ArrayList;F)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

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

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->updateBounds([F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->p:Lcom/sec/android/app/camera/documentscan/ScanImageView$a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/documentscan/v;

    invoke-direct {v2, p1}, Lcom/sec/android/app/camera/documentscan/v;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->k:[F

    const/4 v2, 0x2

    aget v3, v0, v2

    const/4 v4, 0x5

    aget v0, v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v4, v3

    iget v3, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->i:F

    div-float/2addr v4, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v3, v0

    iget v0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->i:F

    div-float/2addr v3, v0

    invoke-virtual {p1, v4, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

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

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->n:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->handleTouchMoveEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->n:Z

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->handleTouchDownEvent(Landroid/view/MotionEvent;)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->j:Landroid/graphics/Matrix;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3
.end method

.method public final resetScaleImage()V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->j:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    iput v1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->i:F

    :cond_0
    return-void
.end method

.method public final scaleImage(FFF)V
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

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->fixTrans()V

    return-void
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

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->resetScaleImage()V

    return-void
.end method

.method public setImageTouchEventListener(Lcom/sec/android/app/camera/documentscan/ScanImageView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->p:Lcom/sec/android/app/camera/documentscan/ScanImageView$a;

    return-void
.end method

.method public setMatrixChangeListener(Lcom/sec/android/app/camera/documentscan/ScanImageView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->q:Lcom/sec/android/app/camera/documentscan/ScanImageView$b;

    return-void
.end method

.method public setScaleEventListener(Lcom/sec/android/app/camera/documentscan/ScanImageView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->o:Lcom/sec/android/app/camera/documentscan/ScanImageView$c;

    return-void
.end method

.method public final updateBounds([F)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->g:Landroid/graphics/RectF;

    const/4 v1, 0x2

    aget v1, p1, v1

    const/4 v2, 0x5

    aget v2, p1, v2

    iget v3, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->l:I

    int-to-float v3, v3

    const/4 v4, 0x0

    aget v4, p1, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    iget p0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->m:I

    int-to-float p0, p0

    const/4 v4, 0x4

    aget p1, p1, v4

    mul-float/2addr p0, p1

    add-float/2addr p0, v2

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
