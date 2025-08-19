.class Lcom/sec/android/app/camera/engine/request/TakePictureRequest;
.super Lcom/sec/android/app/camera/engine/request/Request;
.source "SourceFile"


# instance fields
.field private final mCaptureInfo:Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/request/MakerHolder;Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/RequestId;Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/request/Request;-><init>(Lcom/sec/android/app/camera/engine/request/MakerHolder;Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iput-object p4, p0, Lcom/sec/android/app/camera/engine/request/TakePictureRequest;->mCaptureInfo:Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/request/TakePictureRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/request/TakePictureRequest;->lambda$onTimeout$2()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/request/TakePictureRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/request/TakePictureRequest;->lambda$execute$0()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/request/TakePictureRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/request/TakePictureRequest;->lambda$onInterrupt$1()V

    return-void
.end method

.method private getCaptureHint(Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;)I
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;->SMART_SCAN_CAPTURE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isLongExposureShot()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/16 v0, 0x1e

    if-le p0, v0, :cond_0

    sget-object p0, Ly2/b;->x0:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isThumbnailCallbackRequired()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->isEffectProcessorTakePictureRequired()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Request"

    if-eqz v0, :cond_0

    const-string p0, "isThumbnailCallbackRequired : effect processor is activated."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    sget-object v0, Ly2/b;->l2:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/TakePictureRequest;->mCaptureInfo:Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;->SMART_SCAN_CAPTURE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    if-ne p0, v0, :cond_1

    const-string p0, "isThumbnailCallbackRequired : smart scan doesn\'t support thumbnail."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private isWatermarkRequired()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->isWatermarkAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isEffectProcessorActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/TakePictureRequest;->mCaptureInfo:Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;->SMART_SCAN_CAPTURE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$execute$0()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getCaptureEventListeners()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/request/n4;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/request/n4;-><init>()V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onInterrupt$1()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getCaptureEventListeners()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/request/c1;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/request/c1;-><init>()V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onTimeout$2()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    const/16 v0, -0xa

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->handleCameraError(I)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    const-string v0, "Capture - TakePictureRequest"

    const-string v1, "Request"

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/request/Request;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->getCurrentMaker()Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/request/Request;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->getMakerPublicSettings()Lcom/sec/android/app/camera/engine/request/MakerPublicSettings;

    move-result-object v3

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/request/TakePictureRequest;->isThumbnailCallbackRequired()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getThumbnailCallback()Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;

    move-result-object v4

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/request/Request;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->getCallbackHandler()Landroid/os/Handler;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Lcom/samsung/android/camera/core2/MakerInterface;->n(Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v5, v5}, Lcom/samsung/android/camera/core2/MakerInterface;->n(Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Landroid/os/Handler;)V

    :goto_0
    :try_start_0
    sget-object v4, Lcom/samsung/android/camera/core2/MakerPublicKey;->v:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/request/TakePictureRequest;->mCaptureInfo:Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getOrientation()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/sec/android/app/camera/engine/request/MakerPublicSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v4, Lcom/samsung/android/camera/core2/MakerPublicKey;->u:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/request/TakePictureRequest;->mCaptureInfo:Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getLocation()Landroid/location/Location;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/sec/android/app/camera/engine/request/MakerPublicSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string v3, "TakePictureRequest"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/request/TakePictureRequest;->isWatermarkRequired()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/request/TakePictureRequest;->mCaptureInfo:Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getWatermark(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)Lcom/sec/android/app/camera/interfaces/InternalEngine$Watermark;

    move-result-object v5

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getRequestEventListener()Lcom/sec/android/app/camera/interfaces/InternalEngine$RequestEventListener;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/request/TakePictureRequest;->mCaptureInfo:Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/InternalEngine$RequestEventListener;->onTakePictureRequestPrepared(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->isRawSingleCaptureEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v5}, Lcom/samsung/android/camera/core2/MakerInterface;->L(Lcom/samsung/android/camera/core2/util/WatermarkGenerator;)I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/request/TakePictureRequest;->mCaptureInfo:Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getDynamicShotInfo()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/request/TakePictureRequest;->mCaptureInfo:Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/engine/request/TakePictureRequest;->getCaptureHint(Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;)I

    move-result v4

    invoke-interface {v2, v3, v5, v4}, Lcom/samsung/android/camera/core2/MakerInterface;->n0(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkGenerator;I)I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getRequestEventListener()Lcom/sec/android/app/camera/interfaces/InternalEngine$RequestEventListener;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/request/TakePictureRequest;->mCaptureInfo:Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    invoke-interface {v3, v2, v4}, Lcom/sec/android/app/camera/interfaces/InternalEngine$RequestEventListener;->onTakePictureRequested(ILcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->updateLogTaskId(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/request/a5;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/request/a5;-><init>(Lcom/sec/android/app/camera/engine/request/TakePictureRequest;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/Request;->setNextCaptureState(Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/Request;->setNextState(Lcom/sec/android/app/camera/interfaces/Engine$State;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/request/Request;->discard()V

    return-void

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CamAccessException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;->e()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->handleCamAccessException(I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/Request;->setNextCaptureState(Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/Request;->setNextState(Lcom/sec/android/app/camera/interfaces/Engine$State;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/request/Request;->discard()V

    return-void
.end method

.method public getBlockingRequestTimeOut()I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/request/TakePictureRequest;->isLongExposureShot()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x88b8

    goto :goto_0

    :cond_0
    const/16 p0, 0x7530

    :goto_0
    return p0
.end method

.method public getInitialCaptureState()Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;->CAPTURING:Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    return-object p0
.end method

.method public isBlockingRequest()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportedCaptureState(Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;)Z
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;->PREPARING:Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupportedState(Lcom/sec/android/app/camera/interfaces/Engine$State;)Z
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/interfaces/Engine$State;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onInterrupt()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/request/y4;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/request/y4;-><init>(Lcom/sec/android/app/camera/engine/request/TakePictureRequest;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getRequestEventListener()Lcom/sec/android/app/camera/interfaces/InternalEngine$RequestEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/request/TakePictureRequest;->mCaptureInfo:Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/InternalEngine$RequestEventListener;->onTakePictureInterrupted(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/Request;->setNextCaptureState(Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/Request;->setNextState(Lcom/sec/android/app/camera/interfaces/Engine$State;)V

    return-void
.end method

.method public onTimeout()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/Request;->setNextCaptureState(Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/Request;->setNextState(Lcom/sec/android/app/camera/interfaces/Engine$State;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/request/z4;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/request/z4;-><init>(Lcom/sec/android/app/camera/engine/request/TakePictureRequest;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
