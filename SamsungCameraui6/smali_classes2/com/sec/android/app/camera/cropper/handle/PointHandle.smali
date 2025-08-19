.class public Lcom/sec/android/app/camera/cropper/handle/PointHandle;
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
    .locals 2

    invoke-virtual {p2}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->getPointList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/handle/Handle;->getHandleId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v1}, Lcom/sec/android/app/camera/cropper/util/RectUtil;->getLimitedRect(Landroid/graphics/Rect;Ljava/util/ArrayList;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->adjustDeltaToLimitedRect(Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/handle/Handle;->getHandleId()I

    move-result p0

    invoke-virtual {p2, p0, p3}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->adjustPointDelta(ILandroid/graphics/PointF;)V

    return-object p3
.end method

.method public move(Landroid/graphics/Rect;Lcom/sec/android/app/camera/cropper/polygon/Polygon;Landroid/graphics/PointF;)V
    .locals 1

    invoke-virtual {p2}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->getPointList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/handle/Handle;->getHandleId()I

    move-result p0

    invoke-virtual {p2, p0, p2, p3, p1}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->movePoint(ILcom/sec/android/app/camera/cropper/polygon/Polygon;Landroid/graphics/PointF;Landroid/graphics/Rect;)V

    return-void
.end method
