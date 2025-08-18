.class public Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingEventListener;
.implements Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraAudioManager$PreferredAudioInputDeviceChangeListener;
.implements Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$VideoMetadataInfoListener;
.implements Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$QuickTakeRecordingStopAnimationListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "RecordingManager"


# instance fields
.field private final mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

.field private final mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

.field mHdrBrightnessChecker:Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;

.field private final mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mRecordingInfo:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

.field private mRecordingManagerEventListener:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

.field private mRecordingState:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

.field private mRestoreAutoTorchRequired:Z

.field mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

.field private final mStorageVolumeCallback:Landroid/os/storage/StorageManager$StorageVolumeCallback;

.field mSuperSlowMotionRecordingManager:Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;

.field mVideoAutoFramingManager:Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingState:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRestoreAutoTorchRequired:Z

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl$1;-><init>(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl$2;-><init>(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mStorageVolumeCallback:Landroid/os/storage/StorageManager$StorageVolumeCallback;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager;

    iput-object p4, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    invoke-static {}, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;->builder()Lcom/sec/android/app/camera/engine/recording/di/RecordingComponent$Builder;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/engine/recording/di/RecordingComponent$Builder;->commonEngine(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Lcom/sec/android/app/camera/engine/recording/di/RecordingComponent$Builder;

    move-result-object p2

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/engine/recording/di/RecordingComponent$Builder;->cameraContext(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/engine/recording/di/RecordingComponent$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/recording/di/RecordingComponent$Builder;->build()Lcom/sec/android/app/camera/engine/recording/di/RecordingComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/recording/di/RecordingComponent;->inject(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->setSessionEventListener(Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->lambda$onRecordingStopped$7()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->lambda$onRecordingPaused$4()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->lambda$onRecordingResumed$5()V

    return-void
.end method

.method private checkRestrictionPolicyForRecording(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isVideoRecordRestricted(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "RecordingManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isAudioRecordRestricted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isMicroPhoneRestricted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingStorage()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v1

    const-string v2, "RecordingManager"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    if-ne v0, v3, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isSdCardWriteRestricted(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageProvider;->isRecordingAvailable(I)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130769

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-eq p1, v0, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1303c1

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->STORAGE_STATUS:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "checkStorageForRecording - Storage status is not ok (Available storage : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageProvider;->getAvailableSpace(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_5
    return v3
.end method

.method private clearRecordingInfo()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearRecordingInfo RecordingInfo is cleared : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecordingManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->lambda$saveVideo$16(Ljava/util/List;)V

    return-void
.end method

.method private disableSeamlessZoom(Z)V
    .locals 2

    const-string v0, "disableSeamlessZoom : disable="

    const-string v1, "RecordingManager"

    invoke-static {v0, v1, p1}, Lco/polarr/mgcsc/e/i;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->F:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->lambda$onMediaRecorderPrepared$2()V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->lambda$onSefUpdatePrepared$9(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/ContentValues;Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->lambda$onDbUpdatePrepared$1(Landroid/content/ContentValues;Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;)V

    return-void
.end method

.method private getThumbnailOrientation()I
    .locals 1

    sget-object v0, Lw1/c;->SUPPORT_VIDEO_EMBEDDED_THUMBNAIL:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->getRecordingOrientation()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic h([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->lambda$setMultiRecordingView$10([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0
.end method

.method private handleRecordingError(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleRecordingError : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecordingManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x10

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraErrorEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$CameraErrorEventListener;

    move-result-object p0

    const/16 p1, -0xb

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$CameraErrorEventListener;->onError(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/recording/a;-><init>(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;I)V

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private handleUsbStorageAttached()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageProvider;->updateUsbStorageOnAttached(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;->onUsbStorageAttached()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    return-void
.end method

.method private handleUsbStorageDetached()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/util/StorageProvider;->updateUsbStorageOnDetached()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;->onUsbStorageDetached()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->lambda$onRecordingStopped$8()V

    return-void
.end method

.method private isAudioFocusRequested()Z
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->is360RecordingAvailable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAudioInputControlSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/AudioUtil;->isBluetoothDevice(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_PLAYBACK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isRequestedFileUriForAttachMode()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedSaveUri()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->lambda$onRecordingCancelled$3()V

    return-void
.end method

.method public static synthetic k(IILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->lambda$resetFlipMode$14(IILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->lambda$start$11(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$handleRecordingError$13()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130764

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$onBackgroundRecordingStopped$0()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->STOPPED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;->onRecordingEvent(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onDbUpdatePrepared$1(Landroid/content/ContentValues;Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;->onVideoDbUpdatePrepared(Landroid/content/ContentValues;)V

    return-void
.end method

.method private synthetic lambda$onMediaRecorderPrepared$2()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->PREPARED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;->onRecordingEvent(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onRecordingCancelled$3()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleTakePictureSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getSingleTakeSessionEventListener()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$SingleTakeSessionEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$SingleTakeSessionEventListener;->onSingleTakeVideoCancelled()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->CANCELLED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;->onRecordingEvent(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->OVERRIDDEN_VIDEO_SETTING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->clearRecordingInfo()V

    :cond_3
    return-void
.end method

.method private synthetic lambda$onRecordingPaused$4()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->PAUSED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;->onRecordingEvent(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onRecordingResumed$5()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->RESUMED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;->onRecordingEvent(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onRecordingStarted$6()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->stopInactivityTimer()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleTakePictureSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getSingleTakeSessionEventListener()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$SingleTakeSessionEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$SingleTakeSessionEventListener;->onSingleTakeVideoStarted()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->STARTED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;->onRecordingEvent(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onRecordingStopped$7()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->VIDEO_RECORD:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->is360RecordingAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->isShutterSoundForced()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->RECORDING_STOP:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->playSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;I)V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->abandonAudioFocus()V

    return-void
.end method

.method private synthetic lambda$onRecordingStopped$8()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleTakePictureSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getSingleTakeSessionEventListener()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$SingleTakeSessionEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->getContentData()Lcom/sec/android/app/camera/interfaces/ContentData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$SingleTakeSessionEventListener;->onSingleTakeVideoStopped(Lcom/sec/android/app/camera/interfaces/ContentData;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->STOPPED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;->onRecordingEvent(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->OVERRIDDEN_VIDEO_SETTING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->clearRecordingInfo()V

    :cond_3
    return-void
.end method

.method private static synthetic lambda$onSefUpdatePrepared$9(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;->onVideoSefUpdatePrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;)V

    return-void
.end method

.method private static synthetic lambda$resetFlipMode$14(IILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
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
    const-string/jumbo p1, "resetFlipMode : "

    const-string v1, "RecordingManager"

    invoke-static {p0, p1, v1}, Landroidx/compose/material/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->k0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return v0
.end method

.method private synthetic lambda$saveUsbVideo$15(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getGenericEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->getContentData()Lcom/sec/android/app/camera/interfaces/ContentData;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onVideoSaved(Ljava/util/List;Lcom/sec/android/app/camera/interfaces/ContentData;)V

    return-void
.end method

.method private synthetic lambda$saveVideo$16(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getGenericEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->getContentData()Lcom/sec/android/app/camera/interfaces/ContentData;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onVideoSaved(Ljava/util/List;Lcom/sec/android/app/camera/interfaces/ContentData;)V

    return-void
.end method

.method private static synthetic lambda$setEffectRecordingHint$17(ZLcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->V:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

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

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$setMultiRecordingView$10([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->O:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$start$11(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$startMultiMicZoomFocus$12(I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    new-instance v1, Landroid/util/Range;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMaxZoomLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->prepareMultiMicController(ILandroid/util/Range;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

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

.method public static synthetic m(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->lambda$handleRecordingError$13()V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->lambda$onRecordingStarted$6()V

    return-void
.end method

.method private notifyRecordingStatus(Z)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHdr()I

    move-result v3

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->isHighSpeedRecording()Z

    move-result v7

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v5

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isEffectProcessorActivated()Z

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/sec/android/app/camera/util/RecordingUtil;->notifyStartRecordingStatus(Landroid/content/Context;IIILcom/sec/android/app/camera/interfaces/Resolution;ZZ)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/sec/android/app/camera/util/RecordingUtil;->notifyStopRecordingStatus(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->lambda$saveUsbVideo$15(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->lambda$onBackgroundRecordingStopped$0()V

    return-void
.end method

.method private prepareStartBackgroundRecording()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->prepareStartBackgroundRecording()V

    return-void
.end method

.method private prepareStartQuickTakeRecording()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isZoomInMicSupported(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->startMultiMicZoomFocus()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->prepareStartRecording(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;)V

    return-void
.end method

.method private prepareStartRecording()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->createRecordingInfo()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isPalmDetectionAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->enablePalmDetection(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->isAudioFocusRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->requestAudioFocus()V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->is360RecordingAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->isShutterSoundForced()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->RECORDING_START:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->playSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;I)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->VIDEO_RECORD:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->VIDEO_TORCH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    if-ne v0, v2, :cond_4

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->updateTorchSetting(Z)V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->OVERRIDDEN_VIDEO_SETTING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isZoomInMicSupported(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->startMultiMicZoomFocus()V

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->prepareStartRecording(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->lambda$startMultiMicZoomFocus$12(I)V

    return-void
.end method

.method public static synthetic r(ZLcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->lambda$setEffectRecordingHint$17(ZLcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0
.end method

.method private resetFlipMode()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->getInitialFacing()I

    move-result v2

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance v2, Lcom/sec/android/app/camera/engine/d;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/camera/engine/d;-><init>(III)V

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    return-void
.end method

.method private restoreTorchSetting()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRestoreAutoTorchRequired:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRestoreAutoTorchRequired:Z

    :cond_0
    return-void
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method private saveUsbVideo()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->saveUsbVideo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".FileProvider"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    invoke-interface {v4, v3}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->setFileUri(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->updateVideoThumbnail(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Ljava/util/ArrayList;I)V

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private saveVideo()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->clearLastContentData()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;->getRecordingStorage()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->saveUsbVideo()V

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->isRequestedFileUriForAttachMode()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleTakePictureSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    invoke-interface {v4, v1}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->registerVideo(Z)Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/RecordingUtil;->getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->updateLastContentData(Landroid/util/Pair;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_2
    if-ltz v3, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :cond_4
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->updateVideoThumbnail(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Ljava/util/ArrayList;I)V

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method

.method private setEffectRecordingHint(Z)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance v0, Lcom/sec/android/app/camera/engine/G;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/engine/G;-><init>(ZI)V

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    return-void
.end method

.method private setRecordingOverheatLevel(I)V
    .locals 2

    const-string/jumbo v0, "setRecordingOverheatLevel : "

    const-string v1, "RecordingManager"

    invoke-static {p1, v0, v1}, LG1/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->Y:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getSsrmHintLevel(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->disableSeamlessZoom(Z)V

    return-void
.end method

.method private updateLastContentData(Landroid/util/Pair;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->setContentSecMpUri(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->setContentMpUri(Landroid/net/Uri;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/RecordingUtil;->getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getThumbnailOrientation()I

    move-result v7

    sget-object v8, Lcom/sec/android/app/camera/interfaces/ContentData$Type;->VIDEO:Lcom/sec/android/app/camera/interfaces/ContentData$Type;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->updateLastContentData(Ljava/nio/ByteBuffer;Ljava/lang/String;JILcom/sec/android/app/camera/interfaces/ContentData$Type;I)V

    return-void
.end method

.method private updateTorchSetting(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-eq p1, v2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;->getLightCondition()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isAutoFlashRequired(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, v1, :cond_4

    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRestoreAutoTorchRequired:Z

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;->getLightCondition()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isAutoFlashRequired(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1, v3, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1, v3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->setTorchFlashMode(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private updateVideoThumbnail(Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "updateVideoThumbnail : start"

    const-string v1, "RecordingManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/RecordingUtil;->getThumbnailSize(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->isRequestedFileUriForAttachMode()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedSaveUri()Landroid/net/Uri;

    move-result-object v4

    const-string/jumbo v5, "rw"

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v4

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string/jumbo v2, "updateVideoThumbnail : Exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    invoke-interface {v4}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->getRecordingOrientation()I

    move-result v4

    invoke-static {p1, v3, v2, v0, v4}, Lcom/sec/android/app/camera/util/ImageUtils;->getVideoThumbnail(Ljava/lang/String;Ljava/io/FileDescriptor;III)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->setThumbnail(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getThumbnailOrientation()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->setOrientation(I)V

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->processThumbnail(Landroid/graphics/Bitmap;I)V

    goto :goto_2

    :cond_2
    const-string/jumbo p0, "video thumbnail is not updated because bitmap is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const-string/jumbo p0, "updateVideoThumbnail : end"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static bridge synthetic v(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->handleUsbStorageAttached()V

    return-void
.end method

.method public static bridge synthetic w(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->handleUsbStorageDetached()V

    return-void
.end method

.method public static bridge synthetic x(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->setRecordingOverheatLevel(I)V

    return-void
.end method


# virtual methods
.method public cancelRecording()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->cancelRecording()V

    return-void
.end method

.method public cancelSingleTakeRecording()V
    .locals 2

    sget-object v0, LD2/d;->STOP_RECORDING:LD2/d;

    invoke-static {v0}, LD2/b;->a(LD2/d;)V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->CANCELLING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CANCEL_SINGLE_TAKE_VIDEO:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SET_RECORDING_STOP_TRIGGER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void
.end method

.method public cancelSuperSlowMotionRecording(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelSuperSlowMotionRecording : forced("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecordingManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSuperSlowMotionRecordingManager:Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;->cancelSuperSlowMotionRecording(Z)V

    return-void
.end method

.method public cancelVideoRecording(Z)V
    .locals 2

    sget-object v0, LD2/d;->STOP_RECORDING:LD2/d;

    invoke-static {v0}, LD2/b;->a(LD2/d;)V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->CANCELLING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PREPARE_STOP_QUICK_TAKE_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CANCEL_VIDEO_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleTakePictureSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_MULTI_VIDEO_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_VIDEO_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SET_RECORDING_STOP_TRIGGER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isEffectProcessorActivated()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isMultiCameraEffectProcessorActivated()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->setEffectRecordingHint(Z)V

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->restoreTorchSetting()V

    return-void
.end method

.method public changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeRecordingState : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingState:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

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

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingState:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    return-void
.end method

.method public changeSuperSlowMotionRecordingFPS(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSuperSlowMotionRecordingManager:Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;->changeSuperSlowMotionRecordingFPS(Z)V

    return-void
.end method

.method public clearRecordingSessions()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->clearSessions()V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PREPARING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    return-void
.end method

.method public createDepthMapSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Landroid/util/Size;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->createDepthMapSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Landroid/util/Size;)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public createMetadataSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Landroid/util/Size;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->createMetadataSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Landroid/util/Size;)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public createRecordingSession(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/interfaces/Resolution;Z)Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingFpsRange(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {v0, p1, p2, p0, p3}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->createRecordingSession(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/interfaces/Resolution;IZ)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public createRecordingSessionSubTrackSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Landroid/util/Size;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->createRecordingSessionSubTrackSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Landroid/util/Size;)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public deinitialize()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->setPreferredDeviceChangeListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$PreferredAudioInputDeviceChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager;->enableVideoMetadataInfoCallback(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager;->setVideoMetadataInfoListener(Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$VideoMetadataInfoListener;)V

    sget-object v0, Lw1/c;->SUPPORT_SEAMLESS_ZOOM:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->disableSeamlessZoom(Z)V

    :cond_0
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->setRecordingOverheatLevel(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->RELEASE_MEDIA_RECORDER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void
.end method

.method public enableSuperSlowMotionAutoDetect(ZILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSuperSlowMotionRecordingManager:Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;->enableSuperSlowMotionAutoDetect(ZILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public finalizeQuickTakeRecording()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->clearRecordingInfo()V

    return-void
.end method

.method public getAnamorphicResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_PREVIEW_ONLY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getAnamorphicResolution(Lcom/sec/android/app/camera/interfaces/Resolution;I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0
.end method

.method public getBrightnessValue()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;->getBrightnessValue()I

    move-result p0

    return p0
.end method

.method public getInitialRecordingFacing()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->getInitialFacing()I

    move-result p0

    return p0
.end method

.method public getMaxRecordingTimeLimitInSecond()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->getMaxRecordingTimeInMs()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->getMaxRecordingTimeInMs()I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method public getRecordingFpsRange(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Range;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/engine/interfaces/Capability;",
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

    sget-object v1, Lw1/c;->SUPPORT_VIDEO_AUTO_FPS:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getRecodingFpsRange(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Range;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result v1

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getRecodingFpsRange(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Range;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isEffectProcessorActivated()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getAvailableEffectRecordingFpsRange(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getRecordingOrientation()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->getRecordingOrientation()I

    move-result p0

    return p0
.end method

.method public getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingState:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    return-object p0
.end method

.method public getRecordingStorage()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->getRecordingStorage()I

    move-result p0

    return p0
.end method

.method public getTotalRecordingTimeInMs()J
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->getTotalRecordingTimeInMs()J

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
    sget-object p0, Lw1/g;->BACK_TELE_CAMERA_ZOOM_LEVEL:Lw1/g;

    invoke-static {p0}, Lj3/a;->h(Lw1/g;)F

    move-result p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getSubCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomType;->MULTI_RECORDING:Lcom/sec/android/app/camera/interfaces/ZoomType;

    invoke-interface {p0, v1, p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getScalerAvailableMinDigitalZoom(Lcom/sec/android/app/camera/interfaces/ZoomType;Lcom/sec/android/app/camera/interfaces/Resolution;)F

    move-result p0

    :goto_0
    mul-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomType;->MULTI_RECORDING:Lcom/sec/android/app/camera/interfaces/ZoomType;

    invoke-interface {p0, v1, p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getScalerAvailableMinDigitalZoom(Lcom/sec/android/app/camera/interfaces/ZoomType;Lcom/sec/android/app/camera/interfaces/Resolution;)F

    move-result p0

    goto :goto_0

    :goto_1
    return p0
.end method

.method public handleSuperSlowMotionFrcStarted()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSuperSlowMotionRecordingManager:Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;->removeRecordSurface()V

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

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->setPreferredDeviceChangeListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$PreferredAudioInputDeviceChangeListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->unmuteMicrophone()V

    return-void
.end method

.method public is360RecordingAvailable()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->isBluetoothLeMicAvailable()Z

    move-result p0

    return p0
.end method

.method public isAnamorphicLensAvailable(ILcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAnamorphicLensSupported(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

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
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleTakePictureSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->isAudioRecordingDisabled()Z

    move-result p0

    return p0
.end method

.method public isBlockingRequestRequiredOnStopRecording()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isEffectProcessorActivated()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->isPreviewAnimationRequiredOnStopQuickTakeRecording()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isQuickTakeRecordingAnimationCallbackSupported()Z

    move-result p0

    return p0
.end method

.method public isEditablePortraitVideoSupported()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedBokehEffectType()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;->VIDEO_BOKEH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isEditablePortraitVideoSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isHdr10PlusRecordingAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHdr10PlusSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHdrVideos()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHlgRecordingAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHlgRecordingSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHdrVideos()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLogVideoAvailable()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isLogVideoSupported(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/CameraId;->isMultiCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPauseRecordingAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->isStopRecordingAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->isRecordingControlAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPreviewAnimationRequiredOnStopQuickTakeRecording()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isQuickTakeRecordingAnimationCallbackSupported()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;->getInitialFacing()I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p0

    if-eq v0, p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isRecordingAvailable(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingSupported()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isQuickTakeSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Recording is not available - Capturing."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->checkRestrictionPolicyForRecording(Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "Recording is not available - Restricted by recording policy"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->checkStorageForRecording(Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "Recording is not available - Storage is not available for recording."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p0, "Recording is not available - current state is not PREVIEWING"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p0}, Lco/polarr/mgcsc/e/i;->A(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

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

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingState:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PREPARED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PAUSED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

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

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PAUSED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PAUSING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RESUMING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->SWITCHING_FACING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

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

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->isMaxDurationLimited()Z

    move-result p0

    return p0
.end method

.method public isRestoreAutoTorchRequired()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRestoreAutoTorchRequired:Z

    return p0
.end method

.method public isSnapshotAvailable()Z
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingSnapshotSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PAUSED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->isLogVideoAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v3

    invoke-static {v3, v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderSnapshotAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v4

    if-nez v4, :cond_5

    return v1

    :cond_5
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isEffectProcessorActivated()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lw1/c;->SUPPORT_EFFECT_VIDEO_SNAPSHOT:Lw1/c;

    invoke-static {v4}, Lj3/a;->n(Lw1/c;)Z

    move-result v4

    if-nez v4, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->isHdr10PlusRecordingAvailable()Z

    move-result v4

    if-eqz v4, :cond_7

    return v1

    :cond_7
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedBokehEffectType()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;->VIDEO_BOKEH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;

    if-ne v4, v5, :cond_8

    return v1

    :cond_8
    if-nez v3, :cond_9

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    if-ne v4, v2, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0, v3, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->isAnamorphicLensAvailable(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v1

    :cond_a
    return v2
.end method

.method public isStereoRecordingAvailable()Z
    .locals 1

    sget-object v0, Lw1/c;->SUPPORT_STEREO_CAPTURE:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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

.method public isStopRecordingAvailable()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->isStopRecordingAvailable()Z

    move-result p0

    return p0
.end method

.method public isSwitchFacingWhileRecordingSupported()Z
    .locals 4

    sget-object v0, Lw1/c;->SUPPORT_SWITCH_FACING_WHILE_RECORDING:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSwitchFacingWhileRecordingSupported()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isEffectProcessorActivated()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    return v1

    :cond_3
    sget-object v0, Lw1/c;->SUPPORT_FRONT_LOG_VIDEO:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->isLogVideoAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v2, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSupportedFrontCamcorderResolutionFeature(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v3

    if-nez v3, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->isHdr10PlusRecordingAvailable()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v2, v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderHdr10AvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_7
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSupportedBackCamcorderResolutionFeature(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->isHdr10PlusRecordingAvailable()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderHdr10AvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->isSwitchFacingWhileRecordingSupported()Z

    move-result p0

    return p0
.end method

.method public notifyCancelSuperSlowMotionCompleted()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSuperSlowMotionRecordingManager:Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;->notifyCancelSuperSlowMotionCompleted()V

    return-void
.end method

.method public notifyStopHyperlapseRecordingComplete()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SET_HYPERLAPSE_RECORDING_STOP_TRIGGER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void
.end method

.method public onBackgroundRecordingStopped()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->abandonAudioFocus()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->notifyRecordingStatus(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/recording/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/recording/a;-><init>(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;I)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDbUpdatePrepared(Landroid/content/ContentValues;)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/camera/engine/recording/c;-><init>(ILandroid/content/ContentValues;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onError()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->CANCELLING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-ne v0, v1, :cond_0

    const-string p0, "RecordingManager"

    const-string v0, "onError - MEDIA_RECORDER_ERROR_UNKNOWN ignored : cancel recording is in progress."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v0, -0xe

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->handleRecordingError(I)V

    return-void
.end method

.method public onMediaRecorderPrepared()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PREPARED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/recording/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/recording/a;-><init>(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;I)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMediaScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->isRequestedFileUriForAttachMode()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/util/BroadcastUtil;->sendNewVideoBroadcast(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public onNextOutputFileStarted()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "4GB"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f130779

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->saveVideo()V

    return-void
.end method

.method public onPreferredAudioInputDeviceChanged(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method public onQuickTakeStopAnimationFinished()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_VIDEO_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CANCEL_VIDEO_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void
.end method

.method public onRecordingCancelled()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->abandonAudioFocus()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isZoomInMicSupported(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->releaseMultiMicZoomFocus()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isPalmDetectionAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->enablePalmDetection(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->resetFlipMode()V

    sget-object v0, Lw1/c;->SUPPORT_SEAMLESS_ZOOM:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->disableSeamlessZoom(Z)V

    :cond_2
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->setRecordingOverheatLevel(I)V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->notifyRecordingStatus(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/recording/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/recording/a;-><init>(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;I)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRecordingFailed(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRecordingFailed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecordingManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->handleRecordingError(I)V

    return-void
.end method

.method public onRecordingMaxDurationReached()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/o;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/capture/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onRecordingMaxFileSizeReached()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/o;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/capture/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onRecordingPaused(Z)V
    .locals 2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->SWITCHING_FACING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->switchFacing()V

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PAUSED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/recording/a;-><init>(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;I)V

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onRecordingResumed()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/recording/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/recording/a;-><init>(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;I)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRecordingStarted()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->notifyRecordingStatus(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/recording/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/recording/a;-><init>(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;I)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRecordingStopped()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/recording/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/recording/a;-><init>(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;I)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isZoomInMicSupported(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->releaseMultiMicZoomFocus()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isPalmDetectionAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->enablePalmDetection(Z)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->setTorchFlashMode(I)V

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->saveVideo()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->resetFlipMode()V

    sget-object v0, Lw1/c;->SUPPORT_SEAMLESS_ZOOM:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->disableSeamlessZoom(Z)V

    :cond_3
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->setRecordingOverheatLevel(I)V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->notifyRecordingStatus(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/recording/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/recording/a;-><init>(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;I)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRecordingTick(JJ)V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->isRecordingInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;->onRecordingTick(JJ)V

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "camera.action.RECORDING_START_TIMER_TICK"

    invoke-static {p3, p4}, Lco/polarr/mgcsc/e/i;->n(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    sget-object p3, Lw1/c;->SUPPORT_SEAMLESS_ZOOM:Lw1/c;

    invoke-static {p3}, Lj3/a;->n(Lw1/c;)Z

    move-result p3

    const-wide/16 v0, 0x3e8

    if-eqz p3, :cond_2

    div-long p3, p1, v0

    sget-object v2, Lw1/h;->MAX_SEAMLESS_ZOOM_RECORDING_TIME_LIMIT_IN_OVERHEAT_CONDITION:Lw1/h;

    invoke-static {v2}, Lj3/a;->j(Lw1/h;)I

    move-result v2

    int-to-long v2, v2

    cmp-long p3, p3, v2

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p3

    sget-object p4, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SEAMLESS_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraId;

    if-ne p3, p4, :cond_2

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p3}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->isTemperatureHighToDualRecord()Z

    move-result p3

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->disableSeamlessZoom(Z)V

    :cond_2
    div-long/2addr p1, v0

    sget-object p3, Lw1/h;->MIN_RECORDING_TIME_TO_ENABLE_LOW_POWER_MODE:Lw1/h;

    invoke-static {p3}, Lj3/a;->j(Lw1/h;)I

    move-result p3

    int-to-long p3, p3

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getOverheatLevel()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->setRecordingOverheatLevel(I)V

    :cond_3
    return-void
.end method

.method public onRecordingTrackStarted()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/o;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/capture/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onSefUpdatePrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/message/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1, p2}, Lcom/samsung/android/sum/core/message/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleTakePictureSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getSingleTakeSessionEventListener()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$SingleTakeSessionEventListener;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$SingleTakeSessionEventListener;->onSingleTakeVideoSefUpdatePrepared(Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;)V

    :cond_0
    return-void
.end method

.method public onUsbStorageTooSlow()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/o;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/capture/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onVideoMetadataInfoChanged(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager;->enableVideoMetadataInfoCallback(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager;->setVideoMetadataInfoListener(Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$VideoMetadataInfoListener;)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->setVideoMetadataInfo(ILjava/lang/String;)V

    return-void
.end method

.method public pauseRecording()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->pauseRecording()V

    return-void
.end method

.method public pauseVideoRecording()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PAUSING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PAUSE_VIDEO_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    return-void
.end method

.method public prepareQuickTakeRecording()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->createRecordingInfo()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->updateTorchSetting(Z)V

    return-void
.end method

.method public prepareRecording()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "RecordingManager"

    const-string/jumbo v0, "prepareRecording: Camera is not running"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager;->setVideoMetadataInfoListener(Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$VideoMetadataInfoListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager;->enableVideoMetadataInfoCallback(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager;->setQuickTakePreviewAnimationListener(Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$QuickTakeRecordingStopAnimationListener;)V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->prepareRecording()V

    return-void
.end method

.method public prepareSwitchMultiCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->prepareSwitchMultiCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    return-void
.end method

.method public prepareVideoRecording()V
    .locals 2

    const-string v0, "RecordingManager"

    const-string/jumbo v1, "prepareVideoRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PREPARING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PREPARE_MEDIA_RECORDER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void
.end method

.method public registerEventListener(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registerEventListener : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecordingManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    return-void
.end method

.method public releaseMediaRecorder()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->releaseMediaRecorder()V

    return-void
.end method

.method public resetAfTrigger()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;->resetAeAfTriggerForRecording()V

    return-void
.end method

.method public resetAutoFramingManualTrackingRegion()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mVideoAutoFramingManager:Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;->resetAutoFramingManualTrackingRegion()V

    return-void
.end method

.method public resumeRecording()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->resumeRecording()V

    return-void
.end method

.method public resumeVideoRecording()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RESUMING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->RESUME_VIDEO_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void
.end method

.method public retryAttachVideoRecording()V
    .locals 3

    const-string v0, "RecordingManager"

    const-string/jumbo v1, "retryAttachVideoRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->setTorchFlashMode(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->prepareVideoRecording()V

    return-void
.end method

.method public setAutoFramingManualTrackingRegion(Landroid/graphics/Point;Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mVideoAutoFramingManager:Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;->setAutoFramingManualTrackingRegion(Landroid/graphics/Point;Landroid/graphics/Rect;Z)V

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

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

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
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance p1, Lcom/sec/android/app/camera/engine/recording/b;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v0}, Lcom/sec/android/app/camera/engine/recording/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    return-void
.end method

.method public setRecordingMotionMode(I)V
    .locals 2

    const-string/jumbo v0, "setRecordingMotionMode : value="

    const-string v1, "RecordingManager"

    invoke-static {p1, v0, v1}, LG1/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->T:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getRecordingMotionMode(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public setRecordingMotionSpeed(I)V
    .locals 2

    const-string/jumbo v0, "setRecordingMotionSpeed : value="

    const-string v1, "RecordingManager"

    invoke-static {p1, v0, v1}, LG1/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->U:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getRecordingMotionSpeed(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public setRestoreAutoTorchRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRestoreAutoTorchRequired:Z

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->USB_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "storage"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    new-instance v1, Landroidx/compose/ui/text/input/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mStorageVolumeCallback:Landroid/os/storage/StorageManager$StorageVolumeCallback;

    invoke-virtual {v0, v1, p0}, Landroid/os/storage/StorageManager;->registerStorageVolumeCallback(Ljava/util/concurrent/Executor;Landroid/os/storage/StorageManager$StorageVolumeCallback;)V

    :cond_0
    return-void
.end method

.method public startAfTrigger()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;->startAeAfTriggerForRecording()V

    return-void
.end method

.method public startBackgroundRecording()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->prepareStartBackgroundRecording()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_VIDEO_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getOrientationForCapture()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_BACKGROUND_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void
.end method

.method public startHdrBrightnessChecker()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mHdrBrightnessChecker:Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->start()V

    return-void
.end method

.method public startMicLevelMonitor()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->updateOrientationForCapture()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getOrientationForCapture()I

    move-result v1

    new-instance v2, Landroid/util/Range;

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMaxZoomLevel()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->prepareMultiMicController(ILandroid/util/Range;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->startAudioMonitor()V

    return-void
.end method

.method public startMultiMicZoomFocus()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;->getOrientation()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, LS0/c;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, v3}, LS0/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startRecording()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->startRecording()V

    return-void
.end method

.method public startSingleTakeRecording()V
    .locals 2

    sget-object v0, LD2/d;->START_RECORDING:LD2/d;

    invoke-static {v0}, LD2/b;->a(LD2/d;)V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->prepareStartRecording()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->NOTIFY_START_VIDEO_RECORDING_PREPARED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_SINGLE_TAKE_VIDEO:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;->getDynamicShotInfo()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    return-void
.end method

.method public startSuperSlowMotionRecording(I)V
    .locals 2

    const-string v0, "RecordingManager"

    const-string/jumbo v1, "startSuperSlowMotionRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LD2/d;->START_RECORDING:LD2/d;

    invoke-static {v0}, LD2/b;->a(LD2/d;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->createRecordingInfo()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->prepareStartRecording(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSuperSlowMotionRecordingManager:Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;->startSuperSlowMotionRecording(I)V

    return-void
.end method

.method public startVideoRecording()V
    .locals 3

    sget-object v0, LD2/d;->START_RECORDING:LD2/d;

    invoke-static {v0}, LD2/b;->a(LD2/d;)V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->prepareStartQuickTakeRecording()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->prepareStartRecording()V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->NOTIFY_START_VIDEO_RECORDING_PREPARED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->isMultiMediaRecorderRequired()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleTakePictureSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isEffectProcessorActivated()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isMultiCameraEffectProcessorActivated()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_VIDEO_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;->getOrientation()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_MULTI_VIDEO_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;->getOrientation()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isEffectProcessorActivated()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isMultiCameraEffectProcessorActivated()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->setEffectRecordingHint(Z)V

    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_VIDEO_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void
.end method

.method public stop()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->SWITCHING_FACING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->stopVideoRecording()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->RELEASE_MEDIA_RECORDER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->OVERRIDDEN_VIDEO_SETTING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v2, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->changeShootingMode(IZ)Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->clearRecordingInfo()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "storage"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mStorageVolumeCallback:Landroid/os/storage/StorageManager$StorageVolumeCallback;

    invoke-virtual {v0, p0}, Landroid/os/storage/StorageManager;->unregisterStorageVolumeCallback(Landroid/os/storage/StorageManager$StorageVolumeCallback;)V

    return-void
.end method

.method public stopBackgroundRecording()V
    .locals 2

    const-string v0, "RecordingManager"

    const-string/jumbo v1, "stopBackgroundRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STOPPING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_BACKGROUND_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->restoreTorchSetting()V

    return-void
.end method

.method public stopHdrBrightnessChecker()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mHdrBrightnessChecker:Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->stop()V

    return-void
.end method

.method public stopHyperLapseRecording(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, LD2/d;->STOP_RECORDING:LD2/d;

    invoke-static {p1}, LD2/b;->a(LD2/d;)V

    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STOPPING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_VIDEO_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_VIDEO_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->restoreTorchSetting()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SET_HYPERLAPSE_RECORDING_STOP_TRIGGER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->stopVideoRecording()V

    :goto_0
    return-void
.end method

.method public stopMicLevelMonitor()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->stopAudioMonitor()V

    return-void
.end method

.method public stopRecording()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->stopRecording()V

    return-void
.end method

.method public stopSingleTakeRecording()V
    .locals 2

    const-string v0, "RecordingManager"

    const-string/jumbo v1, "stopSingleTakeRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LD2/d;->STOP_RECORDING:LD2/d;

    invoke-static {v0}, LD2/b;->a(LD2/d;)V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STOPPING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_SINGLE_TAKE_VIDEO:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SET_RECORDING_STOP_TRIGGER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void
.end method

.method public stopVideoRecording()V
    .locals 2

    sget-object v0, LD2/d;->STOP_RECORDING:LD2/d;

    invoke-static {v0}, LD2/b;->a(LD2/d;)V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STOPPING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PREPARE_STOP_QUICK_TAKE_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_VIDEO_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SET_RECORDING_STOP_TRIGGER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isEffectProcessorActivated()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isMultiCameraEffectProcessorActivated()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->setEffectRecordingHint(Z)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->restoreTorchSetting()V

    return-void
.end method

.method public stopVideoStream()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void
.end method

.method public switchFacing(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PAUSED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

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
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->SWITCHING_FACING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PAUSE_VIDEO_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v4}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1, p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->changeShootingMode(IZ)Z

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_VIDEO_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;->getOrientation()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v3, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    sget-object p1, Lw1/h;->DELAY_TIME_TO_RESUME_WHEN_SWITCH_FACING_WHILE_RECORDING:Lw1/h;

    invoke-static {p1}, Lj3/a;->j(Lw1/h;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-static {p1}, Lj3/a;->j(Lw1/h;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->RESUME_VIDEO_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->updateTorchSetting(Z)V

    return-void
.end method

.method public unregisterEventListener()V
    .locals 2

    const-string v0, "RecordingManager"

    const-string/jumbo v1, "unregisterEventListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    return-void
.end method
