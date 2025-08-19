.class public abstract Lcom/sec/android/app/camera/cropper/polygon/Polygon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mMinCropSize:I

.field mPointList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->mMinCropSize:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->mPointList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public adjustEdgeDelta(ILandroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public adjustPointDelta(ILandroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public getDistanceBetweenTwoPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p2, Landroid/graphics/PointF;->x:F

    sub-float v1, p0, v0

    sub-float/2addr p0, v0

    mul-float/2addr v1, p0

    iget p0, p1, Landroid/graphics/PointF;->y:F

    iget p1, p2, Landroid/graphics/PointF;->y:F

    sub-float p2, p0, p1

    sub-float/2addr p0, p1

    mul-float/2addr p2, p0

    add-float/2addr v1, p2

    float-to-double p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public getEdgeCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->mPointList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getEdgeStartId()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->mPointList:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public abstract getHeight()F
.end method

.method public getInsideId()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->mPointList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->getVertexCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->getEdgeCount()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getMinCropSize()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->mMinCropSize:I

    return p0
.end method

.method public getPointList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->mPointList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getSurroundingPoint(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->values()[Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;

    move-result-object p0

    aget-object p0, p0, p1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/sec/android/app/camera/cropper/polygon/Polygon$1;->$SwitchMap$com$sec$android$app$camera$cropper$util$CropConstants$RectHandleKey:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->getId()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->getId()I

    move-result v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->getId()I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr p0, v1

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1
.end method

.method public abstract getType()Lcom/sec/android/app/camera/cropper/util/CropConstants$PolygonType;
.end method

.method public getVertexCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->mPointList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getVertexStartId()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->mPointList:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract getWidth()F
.end method

.method public isLargerThanMinimumArea(Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isOutOfMinSize(Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    move v3, v2

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {p0, v4, v5}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->getDistanceBetweenTwoPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->getMinCropSize()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    return v0
.end method

.method public isOutOfRatio(ILjava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isOutOfView(Landroid/graphics/Rect;Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public abstract moveEdge(ILjava/util/ArrayList;Landroid/graphics/PointF;)V
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
.end method

.method public abstract movePoint(ILcom/sec/android/app/camera/cropper/polygon/Polygon;Landroid/graphics/PointF;Landroid/graphics/Rect;)V
.end method

.method public setMinCropSize(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->mMinCropSize:I

    return-void
.end method

.method public setMinCropSizeByRatio(F)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->mMinCropSize:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->mMinCropSize:I

    return-void
.end method

.method public setPointList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/sec/android/app/camera/cropper/util/ArrayUtil;->deepCopy(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->mPointList:Ljava/util/ArrayList;

    return-void
.end method
