.class Lcom/sec/android/app/camera/engine/core/request/ConnectMakerRequest;
.super Lcom/sec/android/app/camera/engine/core/request/Request;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/engine/core/request/Request;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/core/request/ConnectMakerRequest;Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/ConnectMakerRequest;->connectCamDevice(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    return-void
.end method

.method private connectCamDevice(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->getConnectionInfo(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->getCurrentMaker(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mCameraDeviceManager:Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;->getCameraDevice(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/CamDevice;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;->NONE:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;

    iput-object v3, v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->f:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;

    const/4 v3, 0x0

    iput v3, v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->i:I

    const/16 v3, 0x100

    iput v3, v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->j:I

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo;->getPreviewSurfaceData()Lcom/samsung/android/camera/core2/container/SurfaceData;

    move-result-object v4

    iput-object v4, v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->a:Lcom/samsung/android/camera/core2/container/SurfaceData;

    new-instance v4, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo;->getPictureSize()Landroid/util/Size;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;-><init>(Landroid/util/Size;Ljava/lang/String;)V

    iput-object v4, v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->m:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/request/ConnectMakerRequest;->isExtraPreviewSurfaceAvailable()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraPreviewSurface()Landroid/view/Surface;

    move-result-object v4

    iput-object v4, v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->d:Landroid/view/Surface;

    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {v4}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->isSecondExtraSurfaceRequired()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {v4}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->createMotionPhotoSurface()Landroid/view/Surface;

    move-result-object v4

    iput-object v4, v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->e:Landroid/view/Surface;

    :cond_1
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo;->getExtraPictureSize()Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo;->getExtraPictureSize()Landroid/util/Pair;

    move-result-object v5

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/util/Size;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo;->getExtraPictureSize()Landroid/util/Pair;

    move-result-object v6

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;-><init>(Landroid/util/Size;Ljava/lang/String;)V

    iput-object v4, v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->n:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    :cond_2
    invoke-interface {v1}, Lcom/samsung/android/camera/core2/MakerInterface;->getMakerType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/request/ConnectMakerRequest;->getPictureFormat()I

    move-result v4

    iput v4, v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->j:I

    :cond_3
    invoke-interface {v1}, Lcom/samsung/android/camera/core2/MakerInterface;->getMakerType()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_7

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo;->getRecorderSurface()Landroid/view/Surface;

    move-result-object v4

    iput-object v4, v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->b:Landroid/view/Surface;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo;->getSecondRecorderSurface()Landroid/view/Surface;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo;->getSecondRecorderSurface()Landroid/view/Surface;

    move-result-object v4

    iput-object v4, v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->c:Landroid/view/Surface;

    :cond_4
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo;->getDepthMapSurface()Landroid/view/Surface;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo;->getDepthMapSurface()Landroid/view/Surface;

    move-result-object v4

    iput-object v4, v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->g:Landroid/view/Surface;

    :cond_5
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo;->getMetadataSurface()Landroid/view/Surface;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo;->getMetadataSurface()Landroid/view/Surface;

    move-result-object v4

    iput-object v4, v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->h:Landroid/view/Surface;

    :cond_6
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isHlgRecordingAvailable()Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x1005

    iput v4, v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->j:I

    :cond_7
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo;->getMainPreviewCallbackSize()Landroid/util/Size;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v4, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo;->getMainPreviewCallbackSize()Landroid/util/Size;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;-><init>(Landroid/util/Size;)V

    iput-object v4, v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->k:Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;

    :cond_8
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo;->getSubPreviewCallbackSize()Landroid/util/Size;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v4, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo;->getSubPreviewCallbackSize()Landroid/util/Size;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;-><init>(Landroid/util/Size;)V

    iput-object v4, v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->l:Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;

    :cond_9
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/camera/interfaces/CameraId;->isMultiCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Z

    move-result v4

    if-eqz v4, :cond_a

    iput v5, v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->i:I

    :cond_a
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo;->isFusionHighResolutionSupported()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_b
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo;->isFusionHighResolutionSupported()Z

    move-result v4

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v3

    if-eqz v3, :cond_c

    or-int/lit8 v4, v4, 0x2

    :cond_c
    iput v4, v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->p:I

    :cond_d
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo;->getParameters()Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    move-result-object v0

    iput-object v0, v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->o:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->getMakerStateCallback()Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->getCallbackHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-interface {v1, p1, v2, v0, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->connectCamDevice(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;Lcom/samsung/android/camera/core2/callback/MakerStateCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private getPictureFormat()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isJpegRPictureFormatSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/request/ConnectMakerRequest;->isHeifCaptureEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x1005

    :goto_0
    return p0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/request/ConnectMakerRequest;->isHeifCaptureEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x48454946

    goto :goto_1

    :cond_2
    const/16 p0, 0x100

    :goto_1
    return p0
.end method

.method private isConnectMakerAvailable()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Request"

    if-nez v0, :cond_0

    const-string p0, "isConnectMakerAvailable false : not running"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRecreating()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "isConnectMakerAvailable false : recreating"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->isPreviewSurfaceCreated()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "isConnectMakerAvailable false : preview surface is not created"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private isExtraPreviewSurfaceAvailable()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->isExtraPreviewSurfaceCreated()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

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

    move v1, v3

    :cond_2
    return v1
.end method

.method private isHeifCaptureEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public execute()V
    .locals 6

    const-string v0, "Request"

    const-string v1, "CamAccessException : "

    const-string v2, "Exception : "

    const-string v3, "ConnectMakerRequest"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    const-string v3, "Maker - ConnectMakerRequest"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/request/ConnectMakerRequest;->isConnectMakerAvailable()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/request/Request;->discard()V

    return-void

    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/interfaces/CameraId;->getIdList(Lcom/sec/android/app/camera/interfaces/CameraId;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/engine/core/request/e;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/sec/android/app/camera/engine/core/request/e;-><init>(Lcom/sec/android/app/camera/engine/core/request/Request;I)V

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutorFactory;->create(Ljava/util/List;Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor$TaskExecutor;)Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;->execute()V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->clearConnectionInfo()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getRequestEventListener()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RequestEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RequestEventListener;->onConnectMakerRequested()V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->CONNECTED:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/request/Request;->discard()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->clearConnectionInfo()V

    return-void

    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    iget v1, v2, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->handleCamAccessException(I)V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/request/Request;->discard()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->clearConnectionInfo()V

    return-void

    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->clearConnectionInfo()V

    throw v0
.end method

.method public isBlockingRequest()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportedCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->SWITCHING_RECORD_FACING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

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

.method public isSupportedState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->CONNECTING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

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

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)V

    return-void
.end method

.method public onTimeout()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)V

    return-void
.end method
