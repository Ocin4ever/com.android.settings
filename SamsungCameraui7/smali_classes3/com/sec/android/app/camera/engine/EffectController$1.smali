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

    const-string p0, "EffectProcessorListener.onInfo : message = "

    const-string v0, "EffectController"

    invoke-static {p1, p0, v0}, Landroidx/compose/material/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPictureTaken(ILjava/nio/ByteBuffer;I)V
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EffectProcessorListener.onPictureTaken : message = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EffectController"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController$1;->this$0:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/EffectController;->g(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_PREVIEW_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->isRequestWaiting(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    new-array p1, p1, [B

    .line 5
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
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

    .line 7
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    move-result-object p3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    .line 8
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/util/ImageUtils;->convertYuvToRGB([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
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

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController$1;->this$0:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/EffectController;->g(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->onPreviewSnapShotTaken(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController$1;->this$0:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/EffectController;->g(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController$1;->this$0:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/EffectController;->c(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onPictureTaken : message = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController$1;->this$0:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/EffectController;->g(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCurrentCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    move-result-object p1

    sget-object p3, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    if-eq p1, p3, :cond_2

    .line 16
    const-string p1, "onPictureTaken : Current capture state is not RECORDING. return."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController$1;->this$0:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/EffectController;->g(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController$1;->this$0:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/EffectController;->f(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$EffectPictureEventListener;

    move-result-object p1

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/EffectController$1;->this$0:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-static {p3}, Lcom/sec/android/app/camera/engine/EffectController;->e(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    move-result-object p3

    invoke-interface {p1, p2, v3, p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$EffectPictureEventListener;->onEffectPictureTaken(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController$1;->this$0:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/EffectController;->g(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController$1;->this$0:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/EffectController;->g(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getAvailableThumbnailSizes()Ljava/util/List;

    move-result-object p1

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/EffectController$1;->this$0:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-static {p3}, Lcom/sec/android/app/camera/engine/EffectController;->d(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    invoke-static {p3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/sec/android/app/camera/util/Util;->findThumbnailSize(Ljava/util/List;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    .line 21
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/EffectController$1;->this$0:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-static {p3}, Lcom/sec/android/app/camera/engine/EffectController;->g(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/CommonEngine;->getThumbnailProcessor()Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-direct {v0, v1, p1, v3, v3}, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController$1;->this$0:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/EffectController;->e(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getOrientation()I

    move-result p1

    invoke-virtual {p3, p2, v0, p1}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->process(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;I)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 23
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 24
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 25
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPictureTaken : Buffer allocation took "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr p2, v0

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/EffectController$1;->this$0:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-static {p2}, Lcom/sec/android/app/camera/engine/EffectController;->f(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$EffectPictureEventListener;

    move-result-object p2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController$1;->this$0:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/EffectController;->e(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    move-result-object p0

    invoke-interface {p2, p1, v3, p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$EffectPictureEventListener;->onEffectPictureTaken(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    :cond_4
    return-void
.end method

.method public onPictureTaken(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EffectProcessorListener.onPictureTaken : message = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", format = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "EffectController"

    invoke-static {p4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController$1;->this$0:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/EffectController;->g(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getAvailableThumbnailSizes()Ljava/util/List;

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

    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController$1;->this$0:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/EffectController;->g(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getThumbnailProcessor()Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v3}, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController$1;->this$0:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/EffectController;->e(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getOrientation()I

    move-result p1

    invoke-virtual {v0, p3, v1, p1}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->process(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;I)V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 33
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 34
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 37
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 38
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "onPictureTaken : Buffer allocation took "

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v0

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/EffectController$1;->this$0:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-static {p3}, Lcom/sec/android/app/camera/engine/EffectController;->f(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$EffectPictureEventListener;

    move-result-object p3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController$1;->this$0:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/EffectController;->e(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    move-result-object p0

    invoke-interface {p3, p2, p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$EffectPictureEventListener;->onEffectPictureTaken(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    return-void
.end method

.method public onPictureTaken(I[BI)V
    .locals 0

    .line 1
    return-void
.end method
