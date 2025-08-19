.class Lcom/sec/android/app/camera/shootingmode/feature/ProVideoFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraId(II)I
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCameraId(Lcom/sec/android/app/camera/interfaces/CommandId;II)I

    move-result p0

    return p0
.end method

.method public getMediaRecorderProfile(I)Ljava/util/Map;
    .locals 0

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/feature/ProVideoFeature$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/feature/ProVideoFeature$1;-><init>(Lcom/sec/android/app/camera/shootingmode/feature/ProVideoFeature;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedFaceDetectionMode(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;->HW:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;

    return-object p0
.end method

.method public getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->VIDEO_TORCH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    :goto_0
    return-object p0
.end method

.method public getSupportedTouchEvType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedTouchEvType;
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedTouchEvType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedTouchEvType;

    return-object p0
.end method

.method public getSupportedZoomType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public isAnamorphicLensSupported(I)Z
    .locals 0

    sget-object p0, Ly2/b;->a0:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAudioInputControlSupported()Z
    .locals 0

    sget-object p0, Ly2/b;->u1:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    return p0
.end method

.method public isCleanHdmiSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isDivideAeAfSupported(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isDofAdapterSupported(I)Z
    .locals 0

    sget-object p0, Ly2/b;->f0:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEffectSupported(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isHdr10RecordingSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isHighBitrateVideoSupported()Z
    .locals 0

    sget-object p0, Ly2/b;->E2:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    return p0
.end method

.method public isHighResolutionSupported(I)Z
    .locals 0

    sget-object p0, Ly2/b;->s1:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    return p0
.end method

.method public isHistogramSupported(I)Z
    .locals 0

    sget-object p0, Ly2/b;->K0:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    return p0
.end method

.method public isPalmDetectionSupported(I)Z
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRecordingMode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isRecordingSnapshotSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isRecordingSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isTouchAeSupported(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isTrackingAfSupported(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isWatchSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
