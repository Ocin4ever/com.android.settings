.class public interface abstract Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/Node$NodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PanoramaNodeCallback"
.end annotation


# virtual methods
.method public abstract onPanoramaCaptureResult(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Landroid/util/Size;IIZ)V
.end method

.method public abstract onPanoramaDirectionChanged(I)V
.end method

.method public abstract onPanoramaError(I)V
.end method

.method public abstract onPanoramaLivePreviewData([B)V
.end method

.method public abstract onPanoramaNotify(I)V
.end method

.method public abstract onPanoramaProgressStitching(I)V
.end method

.method public abstract onPanoramaRectChanged(Landroid/graphics/Point;)V
.end method

.method public abstract onPanoramaThumbnailData(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;)V
.end method

.method public abstract onPanoramaUIImageData([B)V
.end method
