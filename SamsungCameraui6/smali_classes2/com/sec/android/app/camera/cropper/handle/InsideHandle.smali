.class public Lcom/sec/android/app/camera/cropper/handle/InsideHandle;
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
    .locals 0

    invoke-virtual {p2}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->getPointList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/cropper/util/RectUtil;->getLimitedRect(Landroid/graphics/Rect;Ljava/util/ArrayList;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-static {p1, p3, p0}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->adjustDeltaToLimitedRect(Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    return-object p3
.end method

.method public move(Landroid/graphics/Rect;Lcom/sec/android/app/camera/cropper/polygon/Polygon;Landroid/graphics/PointF;)V
    .locals 3

    invoke-virtual {p2}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->getPointList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/cropper/util/ArrayUtil;->deepCopy(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->getVertexCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-static {v1, v0, p3}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->movePolygonPoint(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/handle/Handle;->getHandleId()I

    move-result p0

    invoke-static {p0, p2, v0, p1}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->isPointMakePolygon(ILcom/sec/android/app/camera/cropper/polygon/Polygon;Ljava/util/ArrayList;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2, v0}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->setPolygonPoint(Lcom/sec/android/app/camera/cropper/polygon/Polygon;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
