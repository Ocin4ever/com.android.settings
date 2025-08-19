.class public Lcom/sec/android/app/camera/cropper/polygon/FreeForm;
.super Lcom/sec/android/app/camera/cropper/polygon/Polygon;
.source "SourceFile"


# static fields
.field private static final type:Lcom/sec/android/app/camera/cropper/util/CropConstants$PolygonType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/cropper/util/CropConstants$PolygonType;->FREE_FORM:Lcom/sec/android/app/camera/cropper/util/CropConstants$PolygonType;

    sput-object v0, Lcom/sec/android/app/camera/cropper/polygon/FreeForm;->type:Lcom/sec/android/app/camera/cropper/util/CropConstants$PolygonType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;-><init>()V

    return-void
.end method

.method private getClosestPointToOutline(ILjava/util/ArrayList;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/PointF;",
            ")",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->getSurroundingPoint(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/cropper/util/PathUtil;->getOutline(Ljava/util/ArrayList;)Landroid/graphics/Path;

    move-result-object p1

    const/16 p2, 0xc8

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/cropper/util/PathUtil;->getPointFromPath(Landroid/graphics/Path;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {p0, v1, p3}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->getDistanceBetweenTwoPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    move-object p2, v1

    move v0, v2

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private getDeltaToClosestPoint(ILjava/util/ArrayList;)Landroid/graphics/PointF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/cropper/polygon/FreeForm;->getClosestPointToOutline(ILjava/util/ArrayList;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    new-instance p1, Landroid/graphics/PointF;

    iget p2, p0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, v0

    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method private updatePolygonPoint(ILcom/sec/android/app/camera/cropper/polygon/Polygon;Ljava/util/ArrayList;Landroid/graphics/Rect;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sec/android/app/camera/cropper/polygon/Polygon;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Rect;",
            ")Z"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->isPointMakePolygon(ILcom/sec/android/app/camera/cropper/polygon/Polygon;Ljava/util/ArrayList;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2, p3}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->setPolygonPoint(Lcom/sec/android/app/camera/cropper/polygon/Polygon;Ljava/util/ArrayList;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getHeight()F
    .locals 4

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->mPointList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    sub-float/2addr v1, v0

    return v1
.end method

.method public getType()Lcom/sec/android/app/camera/cropper/util/CropConstants$PolygonType;
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/cropper/polygon/FreeForm;->type:Lcom/sec/android/app/camera/cropper/util/CropConstants$PolygonType;

    return-object p0
.end method

.method public getWidth()F
    .locals 4

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->mPointList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    sub-float/2addr v1, v0

    return v1
.end method

.method public moveEdge(ILjava/util/ArrayList;Landroid/graphics/PointF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/PointF;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p1, p0

    add-int/lit8 p0, p1, 0x1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p0, v0

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->movePolygonPoint(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    invoke-static {p0, p2, p3}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->movePolygonPoint(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    return-void
.end method

.method public movePoint(ILcom/sec/android/app/camera/cropper/polygon/Polygon;Landroid/graphics/PointF;Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p2}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->getPointList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/cropper/util/ArrayUtil;->deepCopy(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p3, Landroid/graphics/PointF;->x:F

    iget v3, p3, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->movePolygonPoint(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/sec/android/app/camera/cropper/polygon/FreeForm;->updatePolygonPoint(ILcom/sec/android/app/camera/cropper/polygon/Polygon;Ljava/util/ArrayList;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p3, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget p3, p3, Landroid/graphics/PointF;->y:F

    neg-float p3, p3

    invoke-direct {v1, v2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->movePolygonPoint(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/cropper/polygon/FreeForm;->getDeltaToClosestPoint(ILjava/util/ArrayList;)Landroid/graphics/PointF;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->movePolygonPoint(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/sec/android/app/camera/cropper/polygon/FreeForm;->updatePolygonPoint(ILcom/sec/android/app/camera/cropper/polygon/Polygon;Ljava/util/ArrayList;Landroid/graphics/Rect;)Z

    return-void
.end method
