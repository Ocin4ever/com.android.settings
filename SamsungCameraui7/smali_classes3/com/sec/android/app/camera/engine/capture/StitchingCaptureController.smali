.class public Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "StitchingCaptureController"


# instance fields
.field private final mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

.field private final mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

.field private final mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    iput-object p4, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-void
.end method


# virtual methods
.method public cancelStitchingCapture()V
    .locals 2

    const-string v0, "StitchingCaptureController"

    const-string v1, "cancelStitchingCapture"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_STITCHING_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CANCEL_STITCHING_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->clearLastContentData()V

    return-void
.end method

.method public confirmStitchingCapture()V
    .locals 2

    const-string v0, "StitchingCaptureController"

    const-string v1, "confirmStitchingCapture"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_STITCHING_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_STITCHING_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;->resetAeAfTriggerForPicture()V

    return-void
.end method

.method public onDraftThumbnailTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    const-string p0, "StitchingCaptureController"

    const-string p1, "onDraftThumbnailTaken"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onThumbnailTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    const-string p3, "onThumbnailTaken"

    const-string v0, "StitchingCaptureController"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p0, "onThumbnailTaken : Camera is not running, return."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->processThumbnail(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;)V

    return-void
.end method

.method public processStitchingPicture(Ljava/io/File;)V
    .locals 3

    const-string v0, "StitchingCaptureController"

    const-string/jumbo v1, "processStitchingPicture"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;->JPEG:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    invoke-virtual {v0, v1, p1, v2}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->processFilePicture(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;Ljava/io/File;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->sendCaptureLogging()V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_STITCHING_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->requestSystemKeyEvents(Z)V

    return-void
.end method

.method public requestStitchingCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 3

    const-string v0, "StitchingCaptureController"

    const-string/jumbo v1, "requestStitchingCapture"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "TakePictureSequence"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Capture - TakePictureSequence"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_LAST_SETTINGS_APPLIED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    invoke-interface {v0, v2, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;->startAeAfTriggerForPicture(ZLcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAeAwbLockRequired(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;->lockAeAwb()V

    :cond_0
    sget-object v0, LD2/d;->TAKE_PICTURE:LD2/d;

    invoke-static {v0}, LD2/b;->a(LD2/d;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_STITCHING_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_SHUTTER:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->getCaptureEventListeners()Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/engine/capture/o;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/engine/capture/o;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
