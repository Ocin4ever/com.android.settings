.class Lcom/sec/android/app/camera/engine/request/PrepareMakerRequest;
.super Lcom/sec/android/app/camera/engine/request/Request;
.source "SourceFile"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/request/MakerHolder;Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/RequestId;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/request/Request;-><init>(Lcom/sec/android/app/camera/engine/request/MakerHolder;Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/request/PrepareMakerRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/request/PrepareMakerRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/request/PrepareMakerRequest;->initializeMakerConnectionInfo(I)V

    return-void
.end method

.method private checkAvailableJpegPictureSize(Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;Lcom/sec/android/app/camera/interfaces/Capability;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/PrepareMakerRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSensorCropEnabled()Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/interfaces/Capability;->getAvailableJpegPictureSizes(Z)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->getPictureSize()Landroid/util/Size;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "picture size is not supported - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->getPictureSize()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", cameraId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", backCameraResolution="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", frontCameraResolution="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private createEffectProcessorIfNecessary(Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;)V
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->getEffectProcessorMode()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->getEffectProcessorMode()I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->getCallbackHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->createEffectProcessor(ILandroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method private getColorSpaceMode(Lcom/sec/android/app/camera/interfaces/Capability;)Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ColorSpaceMode;
    .locals 0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/Capability;->isColorSpaceModeDisplayP3Supported()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ColorSpaceMode;->DISPLAY_P3_PHOTO:Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ColorSpaceMode;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ColorSpaceMode;->SRGB:Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ColorSpaceMode;

    :goto_0
    return-object p0
.end method

.method private getExternalDeviceType()Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/PrepareMakerRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isSmartViewConnected(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;->SMART_VIEW:Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;->NONE:Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;

    :goto_0
    return-object p0
.end method

.method private getSurfaceData(I)Lcom/samsung/android/camera/core2/container/SurfaceData;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getCurrentPreviewSurface(I)Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/request/SurfaceDataFactory;->create(Landroid/view/Surface;)Lcom/samsung/android/camera/core2/container/SurfaceData;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/engine/request/CameraId;->getMainCameraId(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getCurrentPreviewSurface(I)Landroid/view/Surface;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/sec/android/app/camera/engine/request/SurfaceDataFactory;->create(Landroid/view/Surface;I)Lcom/samsung/android/camera/core2/container/SurfaceData;

    move-result-object v0

    :cond_0
    sget-object p0, Ly2/b;->s0:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/SurfaceData;->a()Landroid/view/Surface;

    move-result-object p0

    const/high16 p1, 0x42700000    # 60.0f

    invoke-virtual {p0, p1, v2}, Landroid/view/Surface;->setFrameRate(FI)V

    :cond_1
    return-object v0
.end method

.method private initializeMakerConnectionInfo(I)V
    .locals 7

    new-instance v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;-><init>()V

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo$MakerConnectionInfoFactory;->create(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;)Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/Engine;->getCapability(I)Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution(I)I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->setPictureSize(Landroid/util/Size;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/camera/engine/request/PrepareMakerRequest;->setExtraPictureSizeIfNecessary(Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)V

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/engine/request/PrepareMakerRequest;->setSensorStreamTypeIfNecessary(Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;Lcom/sec/android/app/camera/interfaces/Capability;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADAPTIVE_PIXEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->enableAdaptivePixel(Z)V

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_LENS_SWITCHING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    if-ne v3, v5, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->enableAutoFallBack(Z)V

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->setAttachMode(Z)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/request/PrepareMakerRequest;->getColorSpaceMode(Lcom/sec/android/app/camera/interfaces/Capability;)Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ColorSpaceMode;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->setColorSpaceMode(Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ColorSpaceMode;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/request/PrepareMakerRequest;->isDigitalZoomUpscaleEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->enableDigitalZoomUpscale(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/request/PrepareMakerRequest;->getExternalDeviceType()Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->setExternalDeviceType(Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v3, v1, v2}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->isFusionHighResolutionSupported(Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->setFusionHighResolutionSupported(Z)V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->setInitialZoomRatio(F)V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOF_ADAPTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-ne v2, v5, :cond_2

    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->enableDofAdapter(Z)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$SensorFlipMode;->FLIP_MODE_HORIZONTAL_VERTICAL:Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$SensorFlipMode;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->setSensorFlipMode(Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$SensorFlipMode;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->enableDofAdapter(Z)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$SensorFlipMode;->FLIP_MODE_NONE:Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$SensorFlipMode;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->setSensorFlipMode(Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$SensorFlipMode;)V

    :goto_2
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getRequestEventListener()Lcom/sec/android/app/camera/interfaces/InternalEngine$RequestEventListener;

    move-result-object v2

    invoke-interface {v2, p1, v1, v0}, Lcom/sec/android/app/camera/interfaces/InternalEngine$RequestEventListener;->onConnectMakerPrepared(ILcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo;)V

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/engine/request/PrepareMakerRequest;->checkAvailableJpegPictureSize(Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;Lcom/sec/android/app/camera/interfaces/Capability;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/request/PrepareMakerRequest;->createEffectProcessorIfNecessary(Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/request/PrepareMakerRequest;->getSurfaceData(I)Lcom/samsung/android/camera/core2/container/SurfaceData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->setPreviewSurfaceData(Lcom/samsung/android/camera/core2/container/SurfaceData;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->addConnectionInfo(ILcom/sec/android/app/camera/engine/request/MakerConnectionInfo;)V

    return-void
.end method

.method private isDigitalZoomUpscaleEnabled()Z
    .locals 2

    sget-object v0, Ly2/b;->e0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DIGITAL_ZOOM_UPSCALE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isExtraPictureSupported(Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 1

    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/Capability;->isDynamicFovSupported()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/request/PrepareMakerRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAngleChangeSupported(I)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private setExtraPictureSizeIfNecessary(Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)V
    .locals 3

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->getPictureSize()Landroid/util/Size;

    move-result-object v0

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/Capability;->isSecondPictureConfigSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p3}, Lcom/sec/android/app/camera/util/CameraResolution;->getWideAngleResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object v1

    sget-object v2, Ly2/h;->e:Ly2/h;

    invoke-static {v2}, Ly2/d;->b(Ly2/h;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->setExtraPictureSize(Landroid/util/Size;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/engine/request/PrepareMakerRequest;->isExtraPictureSupported(Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/PrepareMakerRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSensorCropEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p3}, Lcom/sec/android/app/camera/util/CameraResolution;->getNormalAngleResolutionBySensorCropAngle(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcom/sec/android/app/camera/util/CameraResolution;->getSensorCropResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->setPictureSize(Landroid/util/Size;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->setExtraPictureSize(Landroid/util/Size;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private setSensorStreamTypeIfNecessary(Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;Lcom/sec/android/app/camera/interfaces/Capability;)V
    .locals 0

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/Capability;->isSensorCropSupported()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/PrepareMakerRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSensorCropEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$SensorStreamType;->CROP:Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$SensorStreamType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$SensorStreamType;->FULL:Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$SensorStreamType;

    :goto_0
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->setSensorStreamType(Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$SensorStreamType;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    const-string v0, "PrepareMakerRequest"

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/request/CameraId;->getIdList(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/request/x0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/request/x0;-><init>(Lcom/sec/android/app/camera/engine/request/PrepareMakerRequest;)V

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/engine/request/MultiTaskExecutorFactory;->create(Ljava/util/List;Lcom/sec/android/app/camera/engine/request/MultiTaskExecutor$TaskExecutor;)Lcom/sec/android/app/camera/engine/request/MultiTaskExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/request/MultiTaskExecutor;->execute()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Request"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/Request;->setNextState(Lcom/sec/android/app/camera/interfaces/Engine$State;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/request/Request;->discard()V

    return-void
.end method

.method public isSupportedCaptureState(Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;)Z
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

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

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Engine$State;->CONNECTING:Lcom/sec/android/app/camera/interfaces/Engine$State;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
