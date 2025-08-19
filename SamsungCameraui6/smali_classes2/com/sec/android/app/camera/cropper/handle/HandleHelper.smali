.class public Lcom/sec/android/app/camera/cropper/handle/HandleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HandleHelper"

.field private static mHandleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/cropper/handle/Handle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/cropper/handle/HandleHelper;->mHandleList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHandleList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/cropper/handle/Handle;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/cropper/handle/HandleHelper;->mHandleList:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static getTouchedEdgeHandle(IFFLjava/util/ArrayList;)Lcom/sec/android/app/camera/cropper/handle/Handle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFF",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Lcom/sec/android/app/camera/cropper/handle/Handle;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/PointF;

    iget v1, v2, Landroid/graphics/PointF;->y:F

    iget v3, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v1

    neg-float v1, v3

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/cropper/util/CropImageUtil;->getCornerTwoPoint(FLandroid/graphics/PointF;F)[Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v1, p3, v3}, Lcom/sec/android/app/camera/cropper/util/CropImageUtil;->getCornerTwoPoint(FLandroid/graphics/PointF;F)[Landroid/graphics/PointF;

    move-result-object p3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/graphics/PointF;

    const/4 v4, 0x0

    aget-object v5, v2, v4

    aput-object v5, v3, v4

    const/4 v5, 0x1

    aget-object v2, v2, v5

    aput-object v2, v3, v5

    aget-object v2, p3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x3

    aget-object p3, p3, v5

    aput-object p3, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->sortPointsClockwise(Ljava/util/ArrayList;)V

    invoke-static {v1, p1, p2}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->contains(Ljava/util/ArrayList;FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/cropper/handle/HandleHelper;->getHandleList()Ljava/util/ArrayList;

    move-result-object p1

    add-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/cropper/handle/Handle;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTouchedHandle(FFLcom/sec/android/app/camera/cropper/polygon/Polygon;)Lcom/sec/android/app/camera/cropper/handle/Handle;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/app/camera/cropper/handle/HandleHelper;->getTouchedHandle(FFLcom/sec/android/app/camera/cropper/polygon/Polygon;F)Lcom/sec/android/app/camera/cropper/handle/Handle;

    move-result-object p0

    return-object p0
.end method

.method public static getTouchedHandle(FFLcom/sec/android/app/camera/cropper/polygon/Polygon;F)Lcom/sec/android/app/camera/cropper/handle/Handle;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->getVertexCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->getPointList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {v1, p0, p1, v2}, Lcom/sec/android/app/camera/cropper/handle/HandleHelper;->getTouchedPointHandle(IFFLandroid/graphics/PointF;)Lcom/sec/android/app/camera/cropper/handle/Handle;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->getVertexCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p2}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->getPointList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Lcom/sec/android/app/camera/cropper/handle/HandleHelper;->getTouchedEdgeHandle(IFFLjava/util/ArrayList;)Lcom/sec/android/app/camera/cropper/handle/Handle;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_4

    invoke-virtual {p2}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->getPointList()Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3, p0, p1}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->contains(Ljava/util/ArrayList;FF)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/sec/android/app/camera/cropper/handle/HandleHelper;->getHandleList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->getInsideId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/cropper/handle/Handle;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getTouchedPointHandle(IFFLandroid/graphics/PointF;)Lcom/sec/android/app/camera/cropper/handle/Handle;
    .locals 3

    iget v0, p3, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x42480000    # 50.0f

    sub-float v2, v0, v1

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget p1, p3, Landroid/graphics/PointF;->y:F

    sub-float p3, p1, v1

    cmpg-float p3, p3, p2

    if-gtz p3, :cond_0

    add-float/2addr p1, v1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/cropper/handle/HandleHelper;->getHandleList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/cropper/handle/Handle;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getVirtualHandleIdList(Landroid/graphics/RectF;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {p0, v2}, Lcom/sec/android/app/camera/cropper/util/RectUtil;->contains(Landroid/graphics/RectF;Landroid/graphics/PointF;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getVirtualHandleIdList : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HandleHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static initHandleList(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/cropper/handle/HandleHelper;->mHandleList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/sec/android/app/camera/cropper/handle/PointHandle;

    invoke-direct {v1, v0}, Lcom/sec/android/app/camera/cropper/handle/PointHandle;-><init>(I)V

    sget-object v2, Lcom/sec/android/app/camera/cropper/handle/HandleHelper;->mHandleList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_1

    new-instance v1, Lcom/sec/android/app/camera/cropper/handle/EdgeHandle;

    invoke-direct {v1, v0}, Lcom/sec/android/app/camera/cropper/handle/EdgeHandle;-><init>(I)V

    sget-object v2, Lcom/sec/android/app/camera/cropper/handle/HandleHelper;->mHandleList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/cropper/handle/HandleHelper;->mHandleList:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/camera/cropper/handle/InsideHandle;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/cropper/handle/InsideHandle;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
