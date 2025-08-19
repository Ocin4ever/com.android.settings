.class public Lcom/sec/android/app/camera/cropper/handle/EdgeHandle;
.super Lcom/sec/android/app/camera/cropper/handle/Handle;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/cropper/handle/Handle;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getDelta(Landroid/graphics/Rect;Lcom/sec/android/app/camera/cropper/polygon/Polygon;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/handle/Handle;->getHandleId()I

    move-result v0

    invoke-virtual {p2}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->getEdgeCount()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/handle/Handle;->getHandleId()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->getEdgeCount()I

    move-result v2

    rem-int/2addr v1, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->getPointList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->getPointList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v2}, Lcom/sec/android/app/camera/cropper/util/RectUtil;->getLimitedRect(Landroid/graphics/Rect;Ljava/util/ArrayList;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->adjustDeltaToLimitedRect(Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/handle/Handle;->getHandleId()I

    move-result p0

    invoke-virtual {p2, p0, p3}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->adjustEdgeDelta(ILandroid/graphics/PointF;)V

    return-object p3
.end method

.method public move(Landroid/graphics/Rect;Lcom/sec/android/app/camera/cropper/polygon/Polygon;Landroid/graphics/PointF;)V
    .locals 2

    invoke-virtual {p2}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->getPointList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/cropper/util/ArrayUtil;->deepCopy(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/handle/Handle;->getHandleId()I

    move-result v1

    invoke-virtual {p2, v1, v0, p3}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->moveEdge(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/handle/Handle;->getHandleId()I

    move-result p0

    invoke-static {p0, p2, v0, p1}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->isPointMakePolygon(ILcom/sec/android/app/camera/cropper/polygon/Polygon;Ljava/util/ArrayList;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2, v0}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->setPolygonPoint(Lcom/sec/android/app/camera/cropper/polygon/Polygon;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
