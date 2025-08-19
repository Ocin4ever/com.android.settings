.class Lcom/sec/android/app/camera/engine/request/ConnectMakerRequest;
.super Lcom/sec/android/app/camera/engine/request/Request;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/request/CameraHolder;Lcom/sec/android/app/camera/engine/request/MakerHolder;Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/RequestId;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/engine/request/Request;-><init>(Lcom/sec/android/app/camera/engine/request/CameraHolder;Lcom/sec/android/app/camera/engine/request/MakerHolder;Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/RequestId;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/request/ConnectMakerRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/request/ConnectMakerRequest;->connectCamDevice(I)V

    return-void
.end method

.method private connectCamDevice(I)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->getConnectionInfo(I)Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/request/Request;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->getCurrentMaker(I)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/request/Request;->mCameraHolder:Lcom/sec/android/app/camera/engine/request/CameraHolder;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/camera/engine/request/CameraHolder;->getCameraDevice(I)Lcom/samsung/android/camera/core2/CamDevice;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->getPreviewSurfaceData()Lcom/samsung/android/camera/core2/container/SurfaceData;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->b0(Lcom/samsung/android/camera/core2/container/SurfaceData;)V

    new-instance v4, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->getPictureSize()Landroid/util/Size;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;-><init>(Landroid/util/Size;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->Y(Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/request/ConnectMakerRequest;->isExtraPreviewSurfaceAvailable()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraPreviewSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->X(Landroid/view/Surface;)V

    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getMotionPhotoManager()Lcom/sec/android/app/camera/interfaces/MotionPhotoManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/MotionPhotoManager;->getCurrentMode()Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;->SURFACE:Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getMotionPhotoManager()Lcom/sec/android/app/camera/interfaces/MotionPhotoManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/MotionPhotoManager;->createSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->e0(Landroid/view/Surface;)V

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->getExtraPictureSize()Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->getExtraPictureSize()Landroid/util/Pair;

    move-result-object v5

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->getExtraPictureSize()Landroid/util/Pair;

    move-result-object v6

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;-><init>(Landroid/util/Size;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->f0(Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)V

    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->isHeifCaptureEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x48454946

    invoke-virtual {v2, v4}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->d0(I)V

    :cond_3
    invoke-interface {v1}, Lcom/samsung/android/camera/core2/MakerInterface;->E()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->getRecorderSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->Z(Landroid/view/Surface;)V

    :cond_4
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->getMainPreviewCallbackSize()Landroid/util/Size;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v4, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->getMainPreviewCallbackSize()Landroid/util/Size;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;-><init>(Landroid/util/Size;)V

    invoke-virtual {v2, v4}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->a0(Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;)V

    :cond_5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->getSubPreviewCallbackSize()Landroid/util/Size;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v4, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->getSubPreviewCallbackSize()Landroid/util/Size;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;-><init>(Landroid/util/Size;)V

    invoke-virtual {v2, v4}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->g0(Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;)V

    :cond_6
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/engine/request/CameraId;->isMultiCameraId(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v2, v4}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->V(I)V

    :cond_7
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->isFusionHighResolutionSupported()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v4}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->W(I)V

    :cond_8
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->getParameters()Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->c0(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->getMakerStateCallback()Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->getCallbackHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-interface {v1, p1, v2, v0, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->l(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;Lcom/samsung/android/camera/core2/callback/MakerStateCallback;Landroid/os/Handler;)V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectionInfo is null! : singleCameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private isExtraPreviewSurfaceAvailable()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->isExtraPreviewSurfaceCreated()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isWatchSupported()Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CLEAN_HDMI:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v3, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isCleanHdmiSupported()Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v1
.end method


# virtual methods
.method public execute()V
    .locals 4

    const-string v0, "ConnectMakerRequest"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    const-string v0, "Maker - ConnectMakerRequest"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v2

    const-string v3, "Request"

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->isPreviewSurfaceCreated()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRecreating()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/request/CameraId;->getIdList(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/request/j;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/request/j;-><init>(Lcom/sec/android/app/camera/engine/request/ConnectMakerRequest;)V

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/engine/request/MultiTaskExecutorFactory;->create(Ljava/util/List;Lcom/sec/android/app/camera/engine/request/MultiTaskExecutor$TaskExecutor;)Lcom/sec/android/app/camera/engine/request/MultiTaskExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/request/MultiTaskExecutor;->execute()V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->clearConnectionInfo()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getRequestEventListener()Lcom/sec/android/app/camera/interfaces/InternalEngine$RequestEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/InternalEngine$RequestEventListener;->onConnectMakerRequested()V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$State;->CONNECTED:Lcom/sec/android/app/camera/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/Request;->setNextState(Lcom/sec/android/app/camera/interfaces/Engine$State;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/Request;->setNextState(Lcom/sec/android/app/camera/interfaces/Engine$State;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/request/Request;->discard()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->clearConnectionInfo()V

    return-void

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CamAccessException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;->e()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->handleCamAccessException(I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/Request;->setNextState(Lcom/sec/android/app/camera/interfaces/Engine$State;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/request/Request;->discard()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->clearConnectionInfo()V

    return-void

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->clearConnectionInfo()V

    throw v0

    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectMakerRequest : isRunning = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isPreviewSurfaceCreated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->isPreviewSurfaceCreated()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isRecreating = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRecreating()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/Request;->setNextState(Lcom/sec/android/app/camera/interfaces/Engine$State;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/request/Request;->discard()V

    return-void
.end method

.method public isBlockingRequest()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportedCaptureState(Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;)Z
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;->SWITCHING_RECORD_FACING:Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isSupportedState(Lcom/sec/android/app/camera/interfaces/Engine$State;)Z
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Engine$State;->CONNECTING:Lcom/sec/android/app/camera/interfaces/Engine$State;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onInterrupt()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/Request;->setNextState(Lcom/sec/android/app/camera/interfaces/Engine$State;)V

    return-void
.end method

.method public onTimeout()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/Request;->setNextState(Lcom/sec/android/app/camera/interfaces/Engine$State;)V

    return-void
.end method
