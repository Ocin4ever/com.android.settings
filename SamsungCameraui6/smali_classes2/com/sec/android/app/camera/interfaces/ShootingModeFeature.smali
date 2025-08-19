.class public interface abstract Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;,
        Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;,
        Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;,
        Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;,
        Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedTouchEvType;
    }
.end annotation


# virtual methods
.method public abstract getCameraId(II)I
.end method

.method public getCustomMultiCameraIdKey()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMediaRecorderProfile(I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getPreviewResolution(ILcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPreviewTopGuideLine()F
    .locals 0

    sget-object p0, Ly2/g;->f:Ly2/g;

    invoke-static {p0}, Ly2/d;->a(Ly2/g;)F

    move-result p0

    return p0
.end method

.method public getSupportedBokehEffectType()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;

    return-object p0
.end method

.method public getSupportedFaceDetectionMode(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;

    return-object p0
.end method

.method public getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    return-object p0
.end method

.method public getSupportedNightType()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;

    return-object p0
.end method

.method public getSupportedTouchEvType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedTouchEvType;
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedTouchEvType;->NORMAL:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedTouchEvType;

    return-object p0
.end method

.method public getSupportedZoomType(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isAeAfLockSupported(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isAeAwbLockRequired(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isAeLockRequired(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isAgifBurstCaptureSupported(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isAnamorphicLensSupported(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isAngleChangeSupported(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isAudioInputControlSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isBeautyFaceSupported(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isBurstCaptureSupported(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isCleanHdmiSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDivideAeAfSupported(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDofAdapterSupported(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEffectSupported(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFloatingShutterButtonSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHdr10RecordingSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHighBitrateVideoSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHighResolutionSupported(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHistogramSupported(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isInclinometerSupported(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLevelMeterSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isLiveHdrSupported(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLowLightDetectionSupported(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMotionPhotoSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedToPreviewBlur()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPalmDetectionSupported(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPerformanceStatsLogRequired()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isQuickShutterSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isQuickTakeSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecordingMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecordingSnapshotSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecordingSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSingleAfRequired(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSingleTakePictureSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSwitchFacingWhileRecordingSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTakingPictureSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTouchAeSupported(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTrackingAfSupported(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isVideoAutoFramingSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isWatchSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomInMicSupported(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
