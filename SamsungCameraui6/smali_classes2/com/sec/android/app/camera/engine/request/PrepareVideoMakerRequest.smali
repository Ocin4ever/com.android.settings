.class Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;
.super Lcom/sec/android/app/camera/engine/request/Request;
.source "SourceFile"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/request/MakerHolder;Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/RequestId;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/request/Request;-><init>(Lcom/sec/android/app/camera/engine/request/MakerHolder;Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    return-void
.end method

.method private createEffectProcessorIfNecessary(ILcom/sec/android/app/camera/engine/request/MakerConnectionInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/request/CameraId;->getMainCameraId(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->getEffectProcessorMode()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->getEffectProcessorMode()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/request/Request;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->getCallbackHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->createEffectProcessor(ILandroid/os/Handler;)V

    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->getMultiCameraEffectProcessorMode()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->getMultiCameraEffectProcessorMode()I

    move-result p2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->getCallbackHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->createMultiCameraEffectProcessor(ILandroid/os/Handler;)V

    :cond_2
    return-void
.end method

.method private getColorSpaceMode(Lcom/sec/android/app/camera/interfaces/Capability;)Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ColorSpaceMode;
    .locals 0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/Capability;->isVideoColorSpaceModeDisplayP3Supported()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ColorSpaceMode;->DISPLAY_P3_VIDEO:Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ColorSpaceMode;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ColorSpaceMode;->SRGB:Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ColorSpaceMode;

    :goto_0
    return-object p0
.end method

.method private getExternalDeviceType()Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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

.method private getRecordSurface(ILcom/sec/android/app/camera/engine/request/MakerConnectionInfo;Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/interfaces/RecordingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing(I)I

    move-result v1

    invoke-interface {v0, v1, p3}, Lcom/sec/android/app/camera/interfaces/RecordingManager;->isAnamorphicLensAvailable(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/sec/android/app/camera/interfaces/RecordingManager;->getAnamorphicResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->isPreviewRecordingRequired(Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;)Z

    move-result p2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->isCreateRecordingSessionRequired(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/interfaces/RecordingManager;->createRecordingSession(IZ)Landroid/view/Surface;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getDummyRecordingSurface(ILcom/sec/android/app/camera/interfaces/Resolution;)Landroid/view/Surface;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private getRecordingDrMode()Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$RecordingDrMode;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/interfaces/RecordingManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/RecordingManager;->isHdr10RecordingAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$RecordingDrMode;->HDR10:Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$RecordingDrMode;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$RecordingDrMode;->SDR:Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$RecordingDrMode;

    :goto_0
    return-object p0
.end method

.method private getRecordingExtraMode()Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$RecordingExtraMode;
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$RecordingExtraMode;->AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$RecordingExtraMode;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$RecordingExtraMode;->NONE:Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$RecordingExtraMode;

    :goto_0
    return-object p0
.end method

.method private getSnapshotPictureSize(ILcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingSnapshotSupported()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getVideoSnapshotSize(ILcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method private getSurfaceData(I)Lcom/samsung/android/camera/core2/container/SurfaceData;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getCurrentPreviewSurface(I)Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/request/SurfaceDataFactory;->create(Landroid/view/Surface;)Lcom/samsung/android/camera/core2/container/SurfaceData;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/engine/request/CameraId;->getMainCameraId(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isMultiCameraEffectProcessorActivated()Z

    move-result v1

    if-nez v1, :cond_0

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

.method private getVdisMode(ILcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$VdisMode;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->isVdisEnabled(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$VdisMode;->VDIS_OFF:Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$VdisMode;

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->isVideoFilterEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$VdisMode;->VDIS_OFF:Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$VdisMode;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$VdisMode;->VDIS_CENTER_CROP:Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$VdisMode;

    :goto_0
    return-object p0

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$VdisMode;->VDIS_NORMAL:Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$VdisMode;

    return-object p0
.end method

.method private initializeMakerConnectionInfo(I)V
    .locals 8

    new-instance v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;-><init>()V

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo$MakerConnectionInfoFactory;->create(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;)Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing(I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/interfaces/Engine;->getCapability(I)Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution(I)I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->getSnapshotPictureSize(ILcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->setPictureSize(Landroid/util/Size;)V

    invoke-direct {p0, v0, v2, v3}, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->setExtraPictureSizeIfNecessary(Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_LENS_SWITCHING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->enableAutoFallBack(Z)V

    invoke-direct {p0, v1, v3}, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->isSuperVdisEnabled(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->enableSuperVdis(Z)V

    invoke-direct {p0, v1, v3}, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->isVideoBeautyFaceSupported(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->enableVideoBeautyFace(Z)V

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->setAttachMode(Z)V

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->getColorSpaceMode(Lcom/sec/android/app/camera/interfaces/Capability;)Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ColorSpaceMode;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->setColorSpaceMode(Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ColorSpaceMode;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->getExternalDeviceType()Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->setExternalDeviceType(Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->getRecordingDrMode()Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$RecordingDrMode;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->setRecordingDrMode(Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$RecordingDrMode;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->getRecordingExtraMode()Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$RecordingExtraMode;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->setRecordingExtraMode(Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$RecordingExtraMode;)V

    invoke-direct {p0, v1, v3}, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->getVdisMode(ILcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$VdisMode;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->setVdisMode(Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$VdisMode;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v4, v7

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->setInitialZoomRatio(F)V

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/interfaces/RecordingManager;

    move-result-object v4

    invoke-interface {v4, v1, v3}, Lcom/sec/android/app/camera/interfaces/RecordingManager;->isAnamorphicLensAvailable(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v4, p1}, Lcom/sec/android/app/camera/interfaces/Engine;->getCapability(I)Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Capability;->isAnamorphicLensPreviewSupported()Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->enableAnamorphicLens(ZZ)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOF_ADAPTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-ne v1, v6, :cond_1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->enableDofAdapter(Z)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$SensorFlipMode;->FLIP_MODE_HORIZONTAL_VERTICAL:Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$SensorFlipMode;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->setSensorFlipMode(Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$SensorFlipMode;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->enableDofAdapter(Z)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$SensorFlipMode;->FLIP_MODE_NONE:Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$SensorFlipMode;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->setSensorFlipMode(Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$SensorFlipMode;)V

    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getRequestEventListener()Lcom/sec/android/app/camera/interfaces/InternalEngine$RequestEventListener;

    move-result-object v1

    invoke-interface {v1, p1, v2, v0}, Lcom/sec/android/app/camera/interfaces/InternalEngine$RequestEventListener;->onConnectMakerPrepared(ILcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo;)V

    invoke-direct {p0, p1, v0, v3}, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->getRecordSurface(ILcom/sec/android/app/camera/engine/request/MakerConnectionInfo;Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->setRecorderSurface(Landroid/view/Surface;)V

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->createEffectProcessorIfNecessary(ILcom/sec/android/app/camera/engine/request/MakerConnectionInfo;)V

    invoke-direct {p0, v0, v2, v3}, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->updateVideoFpsRangeIfNecessary(Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->getSurfaceData(I)Lcom/samsung/android/camera/core2/container/SurfaceData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->setPreviewSurfaceData(Lcom/samsung/android/camera/core2/container/SurfaceData;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->addConnectionInfo(ILcom/sec/android/app/camera/engine/request/MakerConnectionInfo;)V

    return-void
.end method

.method private isCreateRecordingSessionRequired(I)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/request/CameraId;->getMainCameraId(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isPreviewRecordingRequired(Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->getEffectProcessorMode()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->getMultiCameraEffectProcessorMode()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isSuperVdisEnabled(ILcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderSuperVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isVdisEnabled(ILcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isVideoBeautyFaceSupported(ILcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result p2

    invoke-interface {v0, v1, p2}, Lcom/sec/android/app/camera/interfaces/Capability;->isVideoBeautyFaceSupported(Landroid/util/Size;I)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isBeautyFaceSupported(I)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/Capability;->isVideoBeautyReconnectMakerRequired()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_2

    move v0, p2

    :cond_2
    return v0

    :cond_3
    return p2
.end method

.method private isVideoFilterEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_0

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

.method private setExtraPictureSizeIfNecessary(Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)V
    .locals 0

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/Capability;->isSecondPictureConfigSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getWideAngleResolution(Lcom/sec/android/app/camera/interfaces/AspectRatio;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object p0

    sget-object p2, Ly2/h;->e:Ly2/h;

    invoke-static {p2}, Ly2/d;->b(Ly2/h;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->setExtraPictureSize(Landroid/util/Size;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private updateVideoFpsRangeIfNecessary(Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)V
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->getParameters()Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/interfaces/RecordingManager;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/sec/android/app/camera/interfaces/RecordingManager;->getRecordingFpsRange(Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;->setVideoFpsRange(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    const-string v0, "PrepareVideoMakerRequest"

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getCurrentCaptureState()Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;->SWITCHING_RECORD_FACING:Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/RecordingManager;->clearRecordingSessions()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/request/CameraId;->getIdList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/request/PrepareVideoMakerRequest;->initializeMakerConnectionInfo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Request"

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

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/Request;->setNextState(Lcom/sec/android/app/camera/interfaces/Engine$State;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/request/Request;->discard()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-void

    :goto_1
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    throw p0
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
