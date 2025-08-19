.class public Lcom/sec/android/app/camera/engine/RecordingManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/RecordingManager;
.implements Lcom/sec/android/app/camera/interfaces/InternalEngine$RecordingEventListener;
.implements Lcom/sec/android/app/camera/interfaces/RecordingSessionManager$RecordingSessionEventListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraAudioManager$PreferredAudioInputDeviceChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "RecordingManager"


# instance fields
.field private final mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

.field private final mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mRecordingInfo:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingInfo;

.field private mRecordingManagerEventListener:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingManagerEventListener;

.field private final mRecordingSnapShotCallbackManager:Lcom/sec/android/app/camera/engine/RecordingSnapShotCallbackManager;

.field private mRecordingState:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

.field private mRestoreAutoTorchRequired:Z

.field private final mSessionController:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;

.field private final mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

.field private final mSuperSlowMotionRecordingManager:Lcom/sec/android/app/camera/engine/SuperSlowMotionRecordingManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/engine/SuperSlowMotionRecordingManager;Lcom/sec/android/app/camera/engine/RecordingSnapShotCallbackManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->IDLE:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRecordingState:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingManagerEventListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRestoreAutoTorchRequired:Z

    new-instance v0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl$1;-><init>(Lcom/sec/android/app/camera/engine/RecordingManagerImpl;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;

    invoke-interface {p2, p0}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;->setSessionEventListener(Lcom/sec/android/app/camera/interfaces/RecordingSessionManager$RecordingSessionEventListener;)V

    iput-object p4, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mSuperSlowMotionRecordingManager:Lcom/sec/android/app/camera/engine/SuperSlowMotionRecordingManager;

    iput-object p5, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRecordingSnapShotCallbackManager:Lcom/sec/android/app/camera/engine/RecordingSnapShotCallbackManager;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/RecordingManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->lambda$onMediaRecorderPrepared$2()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/RecordingManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->lambda$onRecordingPaused$4()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/RecordingManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->lambda$onRecordingResumed$5()V

    return-void
.end method

.method private checkRestrictionPolicyForRecording(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isVideoRecordRestricted(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "RecordingManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->getVideoRecordingRestrictedStringId()I

    move-result p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    const-string p0, "checkRestrictionPolicyForRecording - Video recording is restricted."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isAudioRecordRestricted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->getAudioRecordRestrictedStringId()I

    move-result p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    const-string p0, "checkRestrictionPolicyForRecording - Audio recording is restricted,"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isMicroPhoneRestricted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->getMicrophoneRestrictedStringId()I

    move-result p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_4
    const-string p0, "checkRestrictionPolicyForRecording - Microphone is restricted."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method private checkStorageForRecording(Z)Z
    .locals 5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->getRecordingStorage()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v1

    const-string v2, "RecordingManager"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    if-ne v0, v3, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isSdCardWriteRestricted(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->getSdCardWriteRestrictedStringId()I

    move-result p1

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    const-string p0, "checkStorageForRecording - SD card writing is restricted."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_1
    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageUtils;->isRecordingAvailable(I)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-eq p1, v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130357

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->STORAGE_STATUS:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "checkStorageForRecording - Storage status is not ok (Available storage : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageUtils;->getAvailableStorage(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_4
    return v3
.end method

.method private clearRecordingInfo()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingInfo;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearRecordingInfo RecordingInfo is cleared : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecordingManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingInfo;

    :cond_0
    return-void
.end method

.method private createRecordingInfo()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateCaptureInfo()V

    invoke-static {}, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->createBuilder()Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getOrientationForCapture()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->setOrientation(I)Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getLightConditionForCapture()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->setLightCondition(I)Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getBrightnessValueForCapture()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->setBrightnessValue(I)Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getDynamicShotInfoForCapture()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->setDynamicShotInfo(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v1}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraLocationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getCurrentLocation()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->setLocation(Landroid/location/Location;)Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->setInitialFacing(I)Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->build()Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRecordingInfo RecordingInfo is created : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingInfo;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RecordingManager"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic d([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->lambda$setMultiRecordingView$10([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0
.end method

.method private disableSeamlessZoom(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableSeamlessZoom : disable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecordingManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->V:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/engine/RecordingManagerImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->lambda$startMultiMicZoomFocus$11(I)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/engine/RecordingManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->lambda$onRecordingCancelled$3()V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/engine/RecordingManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->lambda$onRecordingStopped$8()V

    return-void
.end method

.method private getThumbnailOrientation()I
    .locals 1

    sget-object v0, Ly2/b;->D2:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;->getRecordingOrientation()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic h(ILcom/sec/android/app/camera/interfaces/Engine$SefDataHolder;Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingManagerEventListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->lambda$onSefUpdatePrepared$9(ILcom/sec/android/app/camera/interfaces/Engine$SefDataHolder;Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingManagerEventListener;)V

    return-void
.end method

.method private handleRecordingError(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleRecordingError : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecordingManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x10

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraErrorEventListener()Lcom/sec/android/app/camera/interfaces/Engine$CameraErrorEventListener;

    move-result-object p0

    const/16 p1, -0xb

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/Engine$CameraErrorEventListener;->onError(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v0, Lcom/sec/android/app/camera/engine/o4;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/o4;-><init>(Lcom/sec/android/app/camera/engine/RecordingManagerImpl;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic i(ZLcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->lambda$setEffectRecordingHint$16(ZLcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0
.end method

.method private isRequestedFileUriForAttachMode()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedSaveUri()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static synthetic j(IILcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->lambda$resetFlipMode$14(IILcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/engine/RecordingManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->lambda$handleRecordingError$13()V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/engine/RecordingManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->lambda$onBackgroundRecordingStopped$0()V

    return-void
.end method

.method private synthetic lambda$handleRecordingError$13()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130682

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$onBackgroundRecordingStopped$0()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingManagerEventListener;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingEvent;->STOPPED:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingEvent;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingManagerEventListener;->onRecordingEvent(Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingEvent;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onDbUpdatePrepared$1(Landroid/content/ContentValues;Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingManagerEventListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingManagerEventListener;->onVideoDbUpdatePrepared(Landroid/content/ContentValues;)V

    return-void
.end method

.method private synthetic lambda$onMediaRecorderPrepared$2()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingManagerEventListener;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingEvent;->PREPARED:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingEvent;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingManagerEventListener;->onRecordingEvent(Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingEvent;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onRecordingCancelled$3()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleTakePictureSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getSingleTakeSessionEventListener()Lcom/sec/android/app/camera/interfaces/InternalEngine$SingleTakeSessionEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/InternalEngine$SingleTakeSessionEventListener;->onSingleTakeVideoCancelled()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingManagerEventListener;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingEvent;->CANCELLED:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingEvent;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingManagerEventListener;->onRecordingEvent(Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingEvent;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->OVERRIDDEN_VIDEO_SETTING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->clearRecordingInfo()V

    return-void
.end method

.method private synthetic lambda$onRecordingPaused$4()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingManagerEventListener;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingEvent;->PAUSED:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingEvent;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingManagerEventListener;->onRecordingEvent(Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingEvent;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onRecordingResumed$5()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingManagerEventListener;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingEvent;->RESUMED:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingEvent;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingManagerEventListener;->onRecordingEvent(Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingEvent;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onRecordingStarted$6()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->stopInactivityTimer()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleTakePictureSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getSingleTakeSessionEventListener()Lcom/sec/android/app/camera/interfaces/InternalEngine$SingleTakeSessionEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/InternalEngine$SingleTakeSessionEventListener;->onSingleTakeVideoStarted()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingManagerEventListener;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingEvent;->STARTED:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingEvent;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingManagerEventListener;->onRecordingEvent(Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingEvent;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onRecordingStopped$7()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->VIDEO_RECORD:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->is360RecordingAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->isShutterSoundForced()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->RECORDING_STOP:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->playSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;I)V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->abandonAudioFocus()V

    return-void
.end method

.method private synthetic lambda$onRecordingStopped$8()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleTakePictureSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getSingleTakeSessionEventListener()Lcom/sec/android/app/camera/interfaces/InternalEngine$SingleTakeSessionEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/InternalEngine$SingleTakeSessionEventListener;->onSingleTakeVideoStopped()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingManagerEventListener;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingEvent;->STOPPED:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingEvent;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingManagerEventListener;->onRecordingEvent(Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingEvent;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->OVERRIDDEN_VIDEO_SETTING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->clearRecordingInfo()V

    return-void
.end method

.method private static synthetic lambda$onSefUpdatePrepared$9(ILcom/sec/android/app/camera/interfaces/Engine$SefDataHolder;Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingManagerEventListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingManagerEventListener;->onVideoSefUpdatePrepared(ILcom/sec/android/app/camera/interfaces/Engine$SefDataHolder;)V

    return-void
.end method

.method private static synthetic lambda$resetFlipMode$14(IILcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getScalerFlipMode(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/MakerParameter;->getScalerFlipMode(I)I

    move-result p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetFlipMode : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecordingManager"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->z0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return v0
.end method

.method private synthetic lambda$saveVideo$15(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getGenericEventListener()Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;->onVideoSaved(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$setEffectRecordingHint$16(ZLcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)Z
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->k0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    or-int/lit8 p0, v1, 0x4

    goto :goto_1

    :cond_1
    and-int/lit8 p0, v1, -0x5

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$setMultiRecordingView$10([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->d0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$startMultiMicZoomFocus$11(I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    new-instance v1, Landroid/util/Range;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->getMinZoomLevel()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->getMaxZoomLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->prepareMultiMicController(ILandroid/util/Range;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_IN_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->enableMultiMicZoomFocus(Z)V

    return-void
.end method

.method private synthetic lambda$takeMultiCameraEffectSnapshot$12()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->startShutterAnimation()V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/engine/RecordingManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->lambda$takeMultiCameraEffectSnapshot$12()V

    return-void
.end method

.method public static synthetic n(Landroid/content/ContentValues;Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingManagerEventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->lambda$onDbUpdatePrepared$1(Landroid/content/ContentValues;Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingManagerEventListener;)V

    return-void
.end method

.method private notifyRecordingStatus(Z)V
    .locals 13

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHdr()I

    move-result v8

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v9

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;->isHighSpeedRecording()Z

    move-result v10

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v11

    invoke-static {v11}, Lcom/sec/android/app/camera/util/RecordingUtil;->getSsrmStatusNameList(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v11}, Lcom/sec/android/app/camera/interfaces/Resolution;->getString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->isEffectProcessorActivated()Z

    move-result v6

    move v2, p1

    move v3, v8

    move v4, v9

    move v7, v10

    invoke-static/range {v0 .. v7}, Lcom/sec/android/app/camera/util/BroadcastUtil;->notifyStartRecordingInfo(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/BroadcastUtil;->notifyStopRecordingInfo(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/engine/RecordingManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->lambda$onRecordingStopped$7()V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/engine/RecordingManagerImpl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->lambda$saveVideo$15(Ljava/util/List;)V

    return-void
.end method

.method private prepareStartBackgroundRecording()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;->prepareStartBackgroundRecording()V

    return-void
.end method

.method private prepareStartQuickTakeRecording()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isZoomInMicSupported(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->startMultiMicZoomFocus()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingInfo;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;->prepareStartRecording(Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingInfo;)V

    return-void
.end method

.method private prepareStartRecording()V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->createRecordingInfo()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isPalmDetectionAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->enablePalmDetection(Z)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->requestAudioFocus()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->is360RecordingAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->isShutterSoundForced()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->RECORDING_START:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->playSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;I)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->VIDEO_RECORD:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->VIDEO_TORCH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    if-ne v0, v2, :cond_3

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->updateTorchSetting(Z)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->OVERRIDDEN_VIDEO_SETTING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isZoomInMicSupported(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->startMultiMicZoomFocus()V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingInfo;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;->prepareStartRecording(Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingInfo;)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/engine/RecordingManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->lambda$onRecordingStarted$6()V

    return-void
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/camera/engine/RecordingManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method private resetFlipMode()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;->getInitialFacing()I

    move-result v2

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v2, Lcom/sec/android/app/camera/engine/v4;

    invoke-direct {v2, v0, v1}, Lcom/sec/android/app/camera/engine/v4;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Lcom/sec/android/app/camera/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    return-void
.end method

.method private restoreTorchSetting()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRestoreAutoTorchRequired:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRestoreAutoTorchRequired:Z

    :cond_0
    return-void
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/camera/engine/RecordingManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-object p0
.end method

.method private saveVideo()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->isRequestedFileUriForAttachMode()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleTakePictureSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;

    invoke-interface {v4, v1}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;->registerVideo(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->updateLastContentData(Landroid/util/Pair;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_2
    if-ltz v2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->updateVideoThumbnail()V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v2, Lcom/sec/android/app/camera/engine/s4;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/engine/s4;-><init>(Lcom/sec/android/app/camera/engine/RecordingManagerImpl;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setEffectRecordingHint(Z)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v0, Lcom/sec/android/app/camera/engine/x4;

    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/engine/x4;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Lcom/sec/android/app/camera/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    return-void
.end method

.method private setRecordingOverheatLevel(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRecordingOverheatLevel : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecordingManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->m0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getSsrmHintLevel(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/sec/android/app/camera/engine/RecordingManagerImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->disableSeamlessZoom(Z)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/sec/android/app/camera/engine/RecordingManagerImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->setRecordingOverheatLevel(I)V

    return-void
.end method

.method private updateLastContentData(Landroid/util/Pair;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getLastContentData()Lcom/sec/android/app/camera/interfaces/Engine$ContentData;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/camera/engine/LastContentData;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/engine/LastContentData;->setContentSecMpUri(Landroid/net/Uri;)V

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/engine/LastContentData;->setContentMpUri(Landroid/net/Uri;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/RecordingUtil;->getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->getThumbnailOrientation()I

    move-result v6

    sget-object v7, Lcom/sec/android/app/camera/interfaces/Engine$ContentData$Type;->VIDEO:Lcom/sec/android/app/camera/interfaces/Engine$ContentData$Type;

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/sec/android/app/camera/engine/LastContentData;->updateLastContentData(Ljava/nio/ByteBuffer;Ljava/lang/String;JILcom/sec/android/app/camera/interfaces/Engine$ContentData$Type;I)V

    return-void
.end method

.method private updateTorchSetting(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingInfo;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingInfo;->getLightCondition()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->isAutoFlashRequired(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRestoreAutoTorchRequired:Z

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingInfo;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingInfo;->getLightCondition()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->isAutoFlashRequired(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1, v3, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1, v3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->setTorchFlashMode(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private updateVideoThumbnail()V
    .locals 7

    const-string v0, "updateVideoThumbnail : start"

    const-string v1, "RecordingManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/RecordingUtil;->getThumbnailSize(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->getLastContentData()Lcom/sec/android/app/camera/interfaces/Engine$ContentData;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/engine/LastContentData;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->isRequestedFileUriForAttachMode()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object v5

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedSaveUri()Landroid/net/Uri;

    move-result-object v5

    const-string v6, "rw"

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v5

    if-eqz v3, :cond_0

    :try_start_3
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-object v5, v4

    :catch_1
    const-string v3, "updateVideoThumbnail : Exception"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/LastContentData;->getFilePath()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v4, v3

    :goto_1
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;->getRecordingOrientation()I

    move-result v6

    invoke-static {v4, v5, v3, v0, v6}, Lcom/sec/android/app/camera/util/ImageUtils;->getVideoThumbnail(Ljava/lang/String;Ljava/io/FileDescriptor;III)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/engine/LastContentData;->setThumbnail(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->getThumbnailOrientation()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/engine/LastContentData;->setOrientation(I)V

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getThumbnailProcessor()Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->process(Landroid/graphics/Bitmap;I)V

    goto :goto_2

    :cond_2
    const-string p0, "video thumbnail is not updated because bitmap is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const-string p0, "updateVideoThumbnail : end"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public cancelRecording()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;->cancelRecording()V

    return-void
.end method

.method public cancelSingleTakeRecording()V
    .locals 2

    sget-object v0, Lu4/d;->f:Lu4/d;

    invoke-static {v0}, Lu4/b;->b(Lu4/d;)Lu4/c;

    move-result-object v0

    invoke-virtual {v0}, Lu4/c;->c()V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->CANCELLING:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->CANCEL_SINGLE_TAKE_VIDEO:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->SET_RECORDING_STOP_TRIGGER:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->START_PREVIEW:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    return-void
.end method

.method public cancelSuperSlowMotionRecording(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelSuperSlowMotionRecording : forced("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecordingManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mSuperSlowMotionRecordingManager:Lcom/sec/android/app/camera/engine/SuperSlowMotionRecordingManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/SuperSlowMotionRecordingManager;->cancelSuperSlowMotionRecording(Z)V

    return-void
.end method

.method public cancelVideoRecording(Z)V
    .locals 2

    sget-object v0, Lu4/d;->f:Lu4/d;

    invoke-static {v0}, Lu4/b;->b(Lu4/d;)Lu4/c;

    move-result-object v0

    invoke-virtual {v0}, Lu4/c;->c()V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->CANCELLING:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->CANCEL_VIDEO_RECORDING:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleTakePictureSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->STOP_MULTI_VIDEO_PREVIEW:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->STOP_VIDEO_PREVIEW:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->SET_RECORDING_STOP_TRIGGER:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->isEffectProcessorActivated()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->isMultiCameraEffectProcessorActivated()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->setEffectRecordingHint(Z)V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->START_PREVIEW:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->restoreTorchSetting()V

    return-void
.end method

.method public changeRecordingState(Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeRecordingState : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRecordingState:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecordingManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRecordingState:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    return-void
.end method

.method public changeSuperSlowMotionRecordingFPS(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mSuperSlowMotionRecordingManager:Lcom/sec/android/app/camera/engine/SuperSlowMotionRecordingManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/SuperSlowMotionRecordingManager;->changeSuperSlowMotionRecordingFPS(Z)V

    return-void
.end method

.method public clearRecordingSessions()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;->clearSessions()V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->PREPARING:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;)V

    return-void
.end method

.method public createRecordingSession(IZ)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;->createRecordingSession(IZ)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public deinitialize()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->setPreferredDeviceChangeListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$PreferredAudioInputDeviceChangeListener;)V

    sget-object v0, Ly2/b;->P1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->disableSeamlessZoom(Z)V

    :cond_0
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->setRecordingOverheatLevel(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->RELEASE_MEDIA_RECORDER:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    return-void
.end method

.method public enableSuperSlowMotionAutoDetect(ZILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mSuperSlowMotionRecordingManager:Lcom/sec/android/app/camera/engine/SuperSlowMotionRecordingManager;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/engine/SuperSlowMotionRecordingManager;->enableSuperSlowMotionAutoDetect(ZILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public getAnamorphicResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_PREVIEW_ONLY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getAnamorphicResolution(Lcom/sec/android/app/camera/interfaces/Resolution;I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0
.end method

.method public getBrightnessValue()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingInfo;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingInfo;->getBrightnessValue()I

    move-result p0

    return p0
.end method

.method public getInitialRecordingFacing()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;->getInitialFacing()I

    move-result p0

    return p0
.end method

.method public getMaxRecordingTimeLimitInSecond()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;->getMaxRecordingTimeInMs()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;->getMaxRecordingTimeInMs()I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method public getRecordingFpsRange(Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Range;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/Capability;",
            "Lcom/sec/android/app/camera/interfaces/Resolution;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/Range;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMinFps()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sget-object v1, Ly2/b;->u2:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/Capability;->getRecodingFpsRange(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Range;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result v1

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/Capability;->getRecodingFpsRange(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Range;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isEffectProcessorActivated()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/Capability;->getAvailableEffectRecordingFpsRange(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getRecordingOrientation()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;->getRecordingOrientation()I

    move-result p0

    return p0
.end method

.method public getRecordingState()Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRecordingState:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    return-object p0
.end method

.method public getRecordingStorage()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;->getRecordingStorage()I

    move-result p0

    return p0
.end method

.method public getTotalRecordingTimeInMs()J
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;->getTotalRecordingTimeInMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getZoomValueByMultiRecordingLensType(I)I
    .locals 3

    const/high16 v0, 0x447a0000    # 1000.0f

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/16 p0, 0x3e8

    return p0

    :cond_0
    sget-object p0, Ly2/g;->b:Ly2/g;

    invoke-static {p0}, Ly2/d;->a(Ly2/g;)F

    move-result p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/request/CameraId;->getSubCameraId(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability(I)Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/Capability;->getScalerAvailableMinDigitalZoom(I)F

    move-result p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/Capability;->getScalerAvailableMinDigitalZoom(I)F

    move-result p0

    :goto_0
    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public handleSuperSlowMotionFrcStarted()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mSuperSlowMotionRecordingManager:Lcom/sec/android/app/camera/engine/SuperSlowMotionRecordingManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/SuperSlowMotionRecordingManager;->removeRecordSurface()V

    return-void
.end method

.method public handleTakePictureRequested(ILcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRecordingSnapShotCallbackManager:Lcom/sec/android/app/camera/engine/RecordingSnapShotCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/RecordingSnapShotCallbackManager;->startTakePictureSequence(ILcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    return-void
.end method

.method public initialize()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "camera.action.LIMIT_RECORDING_SEAMLESS_ZOOM"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "camera.action.OVERHEAT_LEVEL_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->setPreferredDeviceChangeListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$PreferredAudioInputDeviceChangeListener;)V

    return-void
.end method

.method public is360RecordingAvailable()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->isBluetoothLeMicAvailable()Z

    move-result p0

    return p0
.end method

.method public isAnamorphicLensAvailable(ILcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAnamorphicLensSupported(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isAnamorphicSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method public isAudioRecordingDisabled()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;->isAudioRecordingDisabled()Z

    move-result p0

    return p0
.end method

.method public isHdr10RecordingAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHdr10RecordingSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMultiMediaRecorderRequired()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/request/CameraId;->isMultiCameraId(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPauseRecordingAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;->isStopRecordingAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->isRecordingControlAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRecordingAvailable(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingSupported()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isQuickTakeSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CallStateManager;->isCalling(Landroid/content/Context;)Z

    move-result v0

    const-string v2, "RecordingManager"

    if-eqz v0, :cond_1

    const-string p0, "Recording is not available - Calling."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Recording is not available - Capturing."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->checkRestrictionPolicyForRecording(Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "Recording is not available - Restricted by recording policy"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->checkStorageForRecording(Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "Recording is not available - Storage is not available for recording."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->isInputTypeChanging()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "Recording is not available - Changing input type is in progress."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/interfaces/Engine$State;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isCurrentState(Lcom/sec/android/app/camera/interfaces/Engine$State;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p0, "Recording is not available - current state is not PREVIEWING"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->isPreviewAnimationRequested()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "Recording is not available - preview animation is running"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public isRecordingControlAvailable()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRecordingState:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->PREPARED:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->PAUSED:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    if-ne p0, v0, :cond_0

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

.method public isRecordingInProgress()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->PAUSED:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->PAUSING:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->RESUMING:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->SWITCHING_FACING:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    if-ne p0, v0, :cond_0

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

.method public isRecordingTimeLimited()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;->isMaxDurationLimited()Z

    move-result p0

    return p0
.end method

.method public isRestoreAutoTorchRequired()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRestoreAutoTorchRequired:Z

    return p0
.end method

.method public isSnapshotAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRecordingSnapShotCallbackManager:Lcom/sec/android/app/camera/engine/RecordingSnapShotCallbackManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/RecordingSnapShotCallbackManager;->isSnapshotAvailable(Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;)Z

    move-result p0

    return p0
.end method

.method public isStopRecordingAvailable()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;->isStopRecordingAvailable()Z

    move-result p0

    return p0
.end method

.method public isSwitchFacingWhileRecordingSupported()Z
    .locals 3

    sget-object v0, Ly2/b;->r2:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSwitchFacingWhileRecordingSupported()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isEffectProcessorActivated()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSupportedFrontCamcorderResolutionFeature(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->isHdr10RecordingAvailable()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderHdr10AvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_4
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSupportedBackCamcorderResolutionFeature(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->isHdr10RecordingAvailable()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderHdr10AvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;->isSwitchFacingWhileRecordingSupported()Z

    move-result p0

    return p0
.end method

.method public notifyCancelSuperSlowMotionCompleted()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mSuperSlowMotionRecordingManager:Lcom/sec/android/app/camera/engine/SuperSlowMotionRecordingManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/SuperSlowMotionRecordingManager;->notifyCancelSuperSlowMotionCompleted()V

    return-void
.end method

.method public notifyStopHyperlapseRecordingComplete()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->SET_HYPERLAPSE_RECORDING_STOP_TRIGGER:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    return-void
.end method

.method public onBackgroundRecordingStopped()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->IDLE:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->abandonAudioFocus()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/n4;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/n4;-><init>(Lcom/sec/android/app/camera/engine/RecordingManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->notifyRecordingStatus(Z)V

    return-void
.end method

.method public onDbUpdatePrepared(Landroid/content/ContentValues;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingManagerEventListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/u4;

    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/engine/u4;-><init>(Landroid/content/ContentValues;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onError()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->CANCELLING:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    if-ne v0, v1, :cond_0

    const-string p0, "RecordingManager"

    const-string v0, "onError - MEDIA_RECORDER_ERROR_UNKNOWN ignored : cancel recording is in progress."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v0, -0xe

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->handleRecordingError(I)V

    return-void
.end method

.method public onMediaRecorderPrepared()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->PREPARED:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/z4;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/z4;-><init>(Lcom/sec/android/app/camera/engine/RecordingManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMediaScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->isRequestedFileUriForAttachMode()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/util/BroadcastUtil;->sendNewVideoBroadcast(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public onNextOutputFileStarted()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "4GB"

    aput-object v5, v3, v4

    const v4, 0x7f130696

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->saveVideo()V

    return-void
.end method

.method public onPreferredAudioInputDeviceChanged(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method public onRecordingCancelled()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->abandonAudioFocus()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isZoomInMicSupported(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->releaseMultiMicZoomFocus()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isPalmDetectionAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->enablePalmDetection(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->resetFlipMode()V

    sget-object v0, Ly2/b;->P1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->disableSeamlessZoom(Z)V

    :cond_2
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->setRecordingOverheatLevel(I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->IDLE:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v2, Lcom/sec/android/app/camera/engine/a5;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/engine/a5;-><init>(Lcom/sec/android/app/camera/engine/RecordingManagerImpl;)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->notifyRecordingStatus(Z)V

    return-void
.end method

.method public onRecordingFailed(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRecordingFailed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecordingManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->handleRecordingError(I)V

    return-void
.end method

.method public onRecordingMaxDurationReached()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingManagerEventListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/m4;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/m4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onRecordingMaxFileSizeReached()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingManagerEventListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/p4;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/p4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onRecordingPaused(Z)V
    .locals 1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->SWITCHING_FACING:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;->switchFacing()V

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->PAUSED:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v0, Lcom/sec/android/app/camera/engine/y4;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/y4;-><init>(Lcom/sec/android/app/camera/engine/RecordingManagerImpl;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onRecordingResumed()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/t4;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/t4;-><init>(Lcom/sec/android/app/camera/engine/RecordingManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRecordingStarted()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->notifyRecordingStatus(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/j4;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/j4;-><init>(Lcom/sec/android/app/camera/engine/RecordingManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRecordingStopped()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/k4;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/k4;-><init>(Lcom/sec/android/app/camera/engine/RecordingManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isZoomInMicSupported(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->releaseMultiMicZoomFocus()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isPalmDetectionAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->enablePalmDetection(Z)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->setTorchFlashMode(I)V

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->saveVideo()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->resetFlipMode()V

    sget-object v0, Ly2/b;->P1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->disableSeamlessZoom(Z)V

    :cond_3
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->setRecordingOverheatLevel(I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->IDLE:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v2, Lcom/sec/android/app/camera/engine/l4;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/engine/l4;-><init>(Lcom/sec/android/app/camera/engine/RecordingManagerImpl;)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->notifyRecordingStatus(Z)V

    return-void
.end method

.method public onRecordingTick(JJ)V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->isRecordingInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingManagerEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingManagerEventListener;->onRecordingTick(JJ)V

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Landroid/content/Intent;

    const-string v0, "camera.action.RECORDING_START_TIMER_TICK"

    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    sget-object p3, Ly2/b;->P1:Ly2/b;

    invoke-static {p3}, Ly2/d;->e(Ly2/b;)Z

    move-result p3

    const-wide/16 v0, 0x3e8

    if-eqz p3, :cond_2

    div-long p3, p1, v0

    sget-object v2, Ly2/h;->n:Ly2/h;

    invoke-static {v2}, Ly2/d;->b(Ly2/h;)I

    move-result v2

    int-to-long v2, v2

    cmp-long p3, p3, v2

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result p3

    const/16 p4, 0x14

    if-ne p3, p4, :cond_2

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p3}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->isTemperatureHighToDualRecord()Z

    move-result p3

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->disableSeamlessZoom(Z)V

    :cond_2
    div-long/2addr p1, v0

    sget-object p3, Ly2/h;->o:Ly2/h;

    invoke-static {p3}, Ly2/d;->b(Ly2/h;)I

    move-result p3

    int-to-long p3, p3

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getOverheatLevel()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->setRecordingOverheatLevel(I)V

    :cond_3
    return-void
.end method

.method public onRecordingTrackStarted()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingManagerEventListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/w4;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/w4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onSefUpdatePrepared(ILcom/sec/android/app/camera/interfaces/Engine$SefDataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingManagerEventListener;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/c5;

    invoke-direct {v1, p1, p2}, Lcom/sec/android/app/camera/engine/c5;-><init>(ILcom/sec/android/app/camera/interfaces/Engine$SefDataHolder;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleTakePictureSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getSingleTakeSessionEventListener()Lcom/sec/android/app/camera/interfaces/InternalEngine$SingleTakeSessionEventListener;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/interfaces/InternalEngine$SingleTakeSessionEventListener;->onSingleTakeVideoSefUpdatePrepared(Lcom/sec/android/app/camera/interfaces/Engine$SefDataHolder;)V

    :cond_0
    return-void
.end method

.method public pauseRecording()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;->pauseRecording()V

    return-void
.end method

.method public pauseVideoRecording()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->PAUSING:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->PAUSE_VIDEO_RECORDING:Lcom/sec/android/app/camera/engine/request/RequestId;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;Ljava/lang/Object;)V

    return-void
.end method

.method public prepareQuickTakeRecording()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->createRecordingInfo()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->updateTorchSetting(Z)V

    return-void
.end method

.method public prepareRecording(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "RecordingManager"

    const-string p1, "prepareRecording: Camera is not running"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;->prepareRecording(Z)V

    return-void
.end method

.method public prepareSwitchMultiCamera(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;->prepareSwitchMultiCamera(I)V

    return-void
.end method

.method public prepareVideoRecording()V
    .locals 2

    const-string v0, "RecordingManager"

    const-string v1, "prepareVideoRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->PREPARING:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->PREPARE_MEDIA_RECORDER:Lcom/sec/android/app/camera/engine/request/RequestId;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;Ljava/lang/Object;)V

    return-void
.end method

.method public registerEventListener(Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingManagerEventListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerEventListener : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecordingManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingManagerEventListener;

    return-void
.end method

.method public releaseMediaRecorder()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;->releaseMediaRecorder()V

    return-void
.end method

.method public resetAfTrigger()V
    .locals 2

    const-string v0, "RecordingManager"

    const-string v1, "resetAfTrigger"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getAeAfManager()Lcom/sec/android/app/camera/interfaces/AeAfManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/interfaces/AeAfManager$AeAfUiState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/AeAfManager$AeAfUiState;->IDLE:Lcom/sec/android/app/camera/interfaces/AeAfManager$AeAfUiState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->CANCEL_AUTO_FOCUS:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAeLockRequired(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->unlockAe()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetAeAfAwb()V

    :cond_1
    :goto_0
    return-void
.end method

.method public resumeRecording()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;->resumeRecording()V

    return-void
.end method

.method public resumeVideoRecording()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->RESUMING:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->RESUME_VIDEO_RECORDING:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    return-void
.end method

.method public retryAttachVideoRecording()V
    .locals 3

    const-string v0, "RecordingManager"

    const-string v1, "retryAttachVideoRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->setTorchFlashMode(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->prepareVideoRecording()V

    return-void
.end method

.method public setEffectRecordingPipRect(Landroid/graphics/RectF;F)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getMultiCameraEffectController()Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->setPipRectPosition(Landroid/graphics/RectF;F)V

    return-void
.end method

.method public setFpsRange(Landroid/util/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public setMultiRecordingView(I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(IIII)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/factory/MeteringRectangleFactory;->create(Landroid/graphics/Rect;I)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-static {v0, v0, v0, v0}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(IIII)Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/factory/MeteringRectangleFactory;->create(Landroid/graphics/Rect;I)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {v3}, Lcom/sec/android/app/camera/util/factory/MeteringRectangleFactory;->createArray(I)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    :goto_0
    const/16 v4, 0x8

    if-gt v0, v4, :cond_1

    if-ne v0, p1, :cond_0

    move-object v4, v2

    goto :goto_1

    :cond_0
    move-object v4, v1

    :goto_1
    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance p1, Lcom/sec/android/app/camera/engine/r4;

    invoke-direct {p1, v3}, Lcom/sec/android/app/camera/engine/r4;-><init>([Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Lcom/sec/android/app/camera/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    return-void
.end method

.method public setRecordingMotionMode(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRecordingMotionMode : value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecordingManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->i0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getRecordingMotionMode(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public setRecordingMotionSpeed(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRecordingMotionSpeed : value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecordingManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->j0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getRecordingMotionSpeed(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public setRestoreAutoTorchRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRestoreAutoTorchRequired:Z

    return-void
.end method

.method public startAfTrigger()V
    .locals 2

    const-string v0, "RecordingManager"

    const-string v1, "startAfTrigger"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getAeAfManager()Lcom/sec/android/app/camera/interfaces/AeAfManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/interfaces/AeAfManager$AeAfUiState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/AeAfManager$AeAfUiState;->IDLE:Lcom/sec/android/app/camera/interfaces/AeAfManager$AeAfUiState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getAeAfManager()Lcom/sec/android/app/camera/interfaces/AeAfManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/interfaces/AeAfManager$AeAfUiState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/AeAfManager$AeAfUiState;->AE_LOCKED:Lcom/sec/android/app/camera/interfaces/AeAfManager$AeAfUiState;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->START_AUTO_FOCUS:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->WAIT_AE_AF_TRIGGER_STATE_CHANGED:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAeLockRequired(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lockAe()V

    :cond_2
    return-void
.end method

.method public startBackgroundRecording()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->STARTING:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->prepareStartBackgroundRecording()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->START_VIDEO_PREVIEW:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->START_BACKGROUND_RECORDING:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    return-void
.end method

.method public startMicLevelMonitor()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateOrientationForCapture()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getOrientationForCapture()I

    move-result v1

    new-instance v2, Landroid/util/Range;

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->getMinZoomLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/CommonEngine;->getMaxZoomLevel()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->prepareMultiMicController(ILandroid/util/Range;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->startAudioMonitor()V

    return-void
.end method

.method public startMultiMicZoomFocus()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingInfo;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingInfo;->getOrientation()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/b5;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/engine/b5;-><init>(Lcom/sec/android/app/camera/engine/RecordingManagerImpl;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startRecording()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;->startRecording()V

    return-void
.end method

.method public startSingleTakeRecording()V
    .locals 2

    sget-object v0, Lu4/d;->e:Lu4/d;

    invoke-static {v0}, Lu4/b;->b(Lu4/d;)Lu4/c;

    move-result-object v0

    invoke-virtual {v0}, Lu4/c;->c()V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->STARTING:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->prepareStartRecording()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetAeAfAwb()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->NOTIFY_START_VIDEO_RECORDING_PREPARED:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->START_SINGLE_TAKE_VIDEO:Lcom/sec/android/app/camera/engine/request/RequestId;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingInfo;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingInfo;->getDynamicShotInfo()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;Ljava/lang/Object;)V

    return-void
.end method

.method public startSuperSlowMotionRecording(I)V
    .locals 2

    const-string v0, "RecordingManager"

    const-string v1, "startSuperSlowMotionRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lu4/d;->e:Lu4/d;

    invoke-static {v0}, Lu4/b;->b(Lu4/d;)Lu4/c;

    move-result-object v0

    invoke-virtual {v0}, Lu4/c;->c()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->createRecordingInfo()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingInfo;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;->prepareStartRecording(Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingInfo;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mSuperSlowMotionRecordingManager:Lcom/sec/android/app/camera/engine/SuperSlowMotionRecordingManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/SuperSlowMotionRecordingManager;->startSuperSlowMotionRecording(I)V

    return-void
.end method

.method public startVideoRecording()V
    .locals 2

    sget-object v0, Lu4/d;->e:Lu4/d;

    invoke-static {v0}, Lu4/b;->b(Lu4/d;)Lu4/c;

    move-result-object v0

    invoke-virtual {v0}, Lu4/c;->c()V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->STARTING:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->prepareStartQuickTakeRecording()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->prepareStartRecording()V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->NOTIFY_START_VIDEO_RECORDING_PREPARED:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->isMultiMediaRecorderRequired()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleTakePictureSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isEffectProcessorActivated()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isMultiCameraEffectProcessorActivated()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->START_VIDEO_PREVIEW:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->START_MULTI_VIDEO_PREVIEW:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isEffectProcessorActivated()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isMultiCameraEffectProcessorActivated()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->setEffectRecordingHint(Z)V

    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->START_VIDEO_RECORDING:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    return-void
.end method

.method public stop()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->SWITCHING_FACING:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->stopVideoRecording()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->RELEASE_MEDIA_RECORDER:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->OVERRIDDEN_VIDEO_SETTING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v2, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->changeShootingMode(IZ)Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->clearRecordingInfo()V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopBackgroundRecording()V
    .locals 2

    const-string v0, "RecordingManager"

    const-string v1, "stopBackgroundRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->STOPPING:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->STOP_BACKGROUND_RECORDING:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->restoreTorchSetting()V

    return-void
.end method

.method public stopHyperLapseRecording(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lu4/d;->f:Lu4/d;

    invoke-static {p1}, Lu4/b;->b(Lu4/d;)Lu4/c;

    move-result-object p1

    invoke-virtual {p1}, Lu4/c;->c()V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->STOPPING:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->STOP_VIDEO_RECORDING:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->STOP_VIDEO_PREVIEW:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->START_PREVIEW:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->restoreTorchSetting()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->SET_HYPERLAPSE_RECORDING_STOP_TRIGGER:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->stopVideoRecording()V

    :goto_0
    return-void
.end method

.method public stopMicLevelMonitor()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->stopAudioMonitor()V

    return-void
.end method

.method public stopRecording()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;->stopRecording()V

    return-void
.end method

.method public stopSingleTakeRecording()V
    .locals 2

    const-string v0, "RecordingManager"

    const-string v1, "stopSingleTakeRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lu4/d;->f:Lu4/d;

    invoke-static {v0}, Lu4/b;->b(Lu4/d;)Lu4/c;

    move-result-object v0

    invoke-virtual {v0}, Lu4/c;->c()V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->STOPPING:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->STOP_SINGLE_TAKE_VIDEO:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->SET_RECORDING_STOP_TRIGGER:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->START_PREVIEW:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    return-void
.end method

.method public stopVideoRecording()V
    .locals 2

    sget-object v0, Lu4/d;->f:Lu4/d;

    invoke-static {v0}, Lu4/b;->b(Lu4/d;)Lu4/c;

    move-result-object v0

    invoke-virtual {v0}, Lu4/c;->c()V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->STOPPING:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->STOP_VIDEO_RECORDING:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->SET_RECORDING_STOP_TRIGGER:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isEffectProcessorActivated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isMultiCameraEffectProcessorActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->setEffectRecordingHint(Z)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->START_PREVIEW:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->restoreTorchSetting()V

    return-void
.end method

.method public stopVideoStream()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->START_PREVIEW:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    return-void
.end method

.method public switchFacing(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->PAUSED:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_RECORDING_SWITCH_CAMERA:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SWITCH_CAMERA_VIDEO_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {v1, v3}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_RECORDING_SWITCH_CAMERA:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SWITCH_CAMERA_VIDEO_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {v1, v3}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    :goto_1
    sget-object v1, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->SWITCHING_FACING:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object v1

    sget-object v3, Lcom/sec/android/app/camera/engine/request/RequestId;->PAUSE_VIDEO_RECORDING:Lcom/sec/android/app/camera/engine/request/RequestId;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1, p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->changeShootingMode(IZ)Z

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->START_VIDEO_PREVIEW:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    sget-object p1, Ly2/h;->h:Ly2/h;

    invoke-static {p1}, Ly2/d;->b(Ly2/h;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->WAIT:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-static {p1}, Ly2/d;->b(Ly2/h;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->RESUME_VIDEO_RECORDING:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->updateTorchSetting(Z)V

    return-void
.end method

.method public takeMultiCameraEffectSnapshot(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getMultiCameraEffectController()Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->takeSnapshot(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v0, Lcom/sec/android/app/camera/engine/q4;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/q4;-><init>(Lcom/sec/android/app/camera/engine/RecordingManagerImpl;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unregisterEventListener()V
    .locals 2

    const-string v0, "RecordingManager"

    const-string v1, "unregisterEventListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingManagerEventListener;

    return-void
.end method
