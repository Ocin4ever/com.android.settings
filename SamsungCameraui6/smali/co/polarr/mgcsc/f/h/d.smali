.class public Lco/polarr/mgcsc/f/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EDGE_THRES:F = 30.0f

.field private static final a:Landroid/graphics/PointF;


# instance fields
.field private b:Landroid/graphics/PointF;

.field private c:Lco/polarr/mgcsc/entities/FaceDetected;

.field private d:F

.field private e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x43160000    # 150.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lco/polarr/mgcsc/f/h/d;->a:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lco/polarr/mgcsc/f/h/d;->b:Landroid/graphics/PointF;

    return-void
.end method

.method private a(Landroid/graphics/PointF;)F
    .locals 0

    sget-object p0, Lco/polarr/mgcsc/f/h/d;->a:Landroid/graphics/PointF;

    invoke-static {p1, p0}, Lco/polarr/mgcsc/f/i/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p0

    return p0
.end method

.method private a(Lco/polarr/mgcsc/entities/FaceDetected;)Landroid/graphics/PointF;
    .locals 1

    new-instance p0, Landroid/graphics/PointF;

    iget-object v0, p1, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object p1, p1, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method private b(Lco/polarr/mgcsc/entities/FaceDetected;)Z
    .locals 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/f/h/d;->a(Lco/polarr/mgcsc/entities/FaceDetected;)Landroid/graphics/PointF;

    move-result-object p0

    iget p1, p0, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x41f00000    # 30.0f

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_1

    const/high16 v1, 0x43870000    # 270.0f

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p0, v0

    if-ltz p1, :cond_1

    cmpl-float p0, p0, v1

    if-lez p0, :cond_0

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


# virtual methods
.method public a()Landroid/graphics/PointF;
    .locals 4

    iget-object v0, p0, Lco/polarr/mgcsc/f/h/d;->b:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lco/polarr/mgcsc/f/h/d;->d:F

    add-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget p0, p0, Lco/polarr/mgcsc/f/h/d;->e:F

    add-float/2addr v0, p0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public a(Ljava/util/List;Landroid/graphics/PointF;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;",
            "Landroid/graphics/PointF;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/high16 v0, 0x4f000000

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/mgcsc/entities/FaceDetected;

    invoke-direct {p0, v1}, Lco/polarr/mgcsc/f/h/d;->a(Lco/polarr/mgcsc/entities/FaceDetected;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-direct {p0, v2}, Lco/polarr/mgcsc/f/h/d;->a(Landroid/graphics/PointF;)F

    move-result v2

    cmpg-float v3, v2, v0

    if-gez v3, :cond_1

    iput-object v1, p0, Lco/polarr/mgcsc/f/h/d;->c:Lco/polarr/mgcsc/entities/FaceDetected;

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lco/polarr/mgcsc/f/h/d;->b:Landroid/graphics/PointF;

    invoke-virtual {p0, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lco/polarr/mgcsc/f/h/d;->c:Lco/polarr/mgcsc/entities/FaceDetected;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/mgcsc/entities/FaceDetected;

    iget v2, v0, Lco/polarr/mgcsc/entities/FaceDetected;->faceId:I

    iget-object v3, p0, Lco/polarr/mgcsc/f/h/d;->c:Lco/polarr/mgcsc/entities/FaceDetected;

    iget v3, v3, Lco/polarr/mgcsc/entities/FaceDetected;->faceId:I

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v0}, Lco/polarr/mgcsc/f/h/d;->b(Lco/polarr/mgcsc/entities/FaceDetected;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    invoke-direct {p0, v0}, Lco/polarr/mgcsc/f/h/d;->a(Lco/polarr/mgcsc/entities/FaceDetected;)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/mgcsc/f/h/d;->c:Lco/polarr/mgcsc/entities/FaceDetected;

    invoke-direct {p0, v0}, Lco/polarr/mgcsc/f/h/d;->a(Lco/polarr/mgcsc/entities/FaceDetected;)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iput v1, p0, Lco/polarr/mgcsc/f/h/d;->d:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    iput p1, p0, Lco/polarr/mgcsc/f/h/d;->e:F

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public b()V
    .locals 0

    return-void
.end method
