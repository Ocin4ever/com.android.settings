.class Lcom/sec/android/app/camera/engine/EffectController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/EffectController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/engine/EffectController;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/EffectController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController$1;->this$0:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(I)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EffectProcessorListener.onInfo : message = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EffectController"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPictureTaken(ILjava/nio/ByteBuffer;I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EffectProcessorListener.onPictureTaken : message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "EffectController"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x3

    if-ne p1, p3, :cond_1

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/EffectController$1;->this$0:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-static {p3}, Lcom/sec/android/app/camera/engine/EffectController;->f(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p3

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->TAKE_PREVIEW_SNAPSHOT:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p3, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->isWaiting(Lcom/sec/android/app/camera/engine/request/RequestId;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/EffectController$1;->this$0:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-static {p2}, Lcom/sec/android/app/camera/engine/EffectController;->c(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/EffectController$1;->this$0:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-static {p3}, Lcom/sec/android/app/camera/engine/EffectController;->c(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    move-result-object p3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/util/ImageUtils;->convertYuvToRGB([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/EffectController$1;->this$0:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-static {p2}, Lcom/sec/android/app/camera/engine/EffectController;->d(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/16 p2, 0x5a

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/util/ImageUtils;->rotateAndMirror(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController$1;->this$0:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/EffectController;->f(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->onPreviewSnapShotTaken(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController$1;->this$0:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/EffectController;->f(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    return-void

    :cond_1
    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController$1;->this$0:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/EffectController;->f(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/Capability;->getAvailableThumbnailSizes()Ljava/util/List;

    move-result-object p1

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/EffectController$1;->this$0:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-static {p3}, Lcom/sec/android/app/camera/engine/EffectController;->d(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p3

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    invoke-static {p3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/sec/android/app/camera/util/Util;->findThumbnailSize(Ljava/util/List;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/EffectController$1;->this$0:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-static {p3}, Lcom/sec/android/app/camera/engine/EffectController;->f(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/CommonEngine;->getThumbnailProcessor()Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    move-result-object p3

    new-instance v1, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->i:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v3}, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController$1;->this$0:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/EffectController;->e(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getOrientation()I

    move-result p1

    invoke-virtual {p3, p2, v1, p1}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->process(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPictureTaken : Buffer allocation took "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p2, v1

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/EffectController$1;->this$0:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-static {p2}, Lcom/sec/android/app/camera/engine/EffectController;->f(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->getEffectPictureCallback()Lcom/sec/android/app/camera/interfaces/InternalEngine$EffectPictureCallback;

    move-result-object p2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController$1;->this$0:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/EffectController;->e(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    move-result-object p0

    invoke-interface {p2, p1, v3, p0}, Lcom/sec/android/app/camera/interfaces/InternalEngine$EffectPictureCallback;->onEffectPictureTaken(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    :cond_2
    return-void
.end method

.method public onPictureTaken(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EffectProcessorListener.onPictureTaken : message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", format = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "EffectController"

    invoke-static {p4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController$1;->this$0:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/EffectController;->f(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/Capability;->getAvailableThumbnailSizes()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController$1;->this$0:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/EffectController;->d(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/Util;->findThumbnailSize(Ljava/util/List;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController$1;->this$0:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/EffectController;->f(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getThumbnailProcessor()Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->i:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v3}, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController$1;->this$0:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/EffectController;->e(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getOrientation()I

    move-result p1

    invoke-virtual {v0, p3, v1, p1}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->process(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPictureTaken : Buffer allocation took "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/EffectController$1;->this$0:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-static {p3}, Lcom/sec/android/app/camera/engine/EffectController;->f(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/CommonEngine;->getEffectPictureCallback()Lcom/sec/android/app/camera/interfaces/InternalEngine$EffectPictureCallback;

    move-result-object p3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController$1;->this$0:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/EffectController;->e(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    move-result-object p0

    invoke-interface {p3, p2, p1, p0}, Lcom/sec/android/app/camera/interfaces/InternalEngine$EffectPictureCallback;->onEffectPictureTaken(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    return-void
.end method

.method public onPictureTaken(I[BI)V
    .locals 0

    return-void
.end method
