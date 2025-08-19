.class public Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;
.super Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/b$a;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraControlAidlCallback"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

.field private mHandler:Landroid/os/Handler;

.field private final mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

.field private final mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/watch/RemoteController;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/b$a;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    iput-object p2, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p3, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iput-object p4, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-void
.end method

.method public static synthetic A1(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->lambda$decreaseZoomValue$0()V

    return-void
.end method

.method public static synthetic B1(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->lambda$requestStartRecording$5()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->lambda$requestStopCapture$6()V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->lambda$setFlashState$11(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->lambda$requestResumeRecording$4()V

    return-void
.end method

.method private isAlwaysSyncWithPhoneTimerSetting(Ljava/lang/String;)Z
    .locals 1

    const-string p0, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-string p0, "on"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private isCaptureAvailable()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/RecordingManager;->isSnapshotAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCaptureAvailable()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$decreaseZoomValue$0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isZoomSupported()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isAngleChangeSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->restartInactivityTimerWhenIdle()V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object p0

    const/4 v0, 0x3

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->handleGestureEvent(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    const-string v0, "zoom_not_available"

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/watch/RemoteController;->notifyCameraError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$increaseZoomValue$1()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isZoomSupported()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isAngleChangeSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->restartInactivityTimerWhenIdle()V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object p0

    const/4 v0, 0x4

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->handleGestureEvent(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    const-string v0, "zoom_not_available"

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/watch/RemoteController;->notifyCameraError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$requestCancelTimer$2()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager;->isTimerRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager;->cancelShutterTimer()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    const-string v0, "timer_is_not_running"

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/watch/RemoteController;->notifyCameraError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$requestPauseRecording$3()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performRecordPauseButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    const-string v0, "recording_is_not_in_progress"

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/watch/RemoteController;->notifyCameraError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$requestResumeRecording$4()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performRecordResumeButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    const-string v0, "recording_is_not_in_progress"

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/watch/RemoteController;->notifyCameraError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$requestStartRecording$5()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecordingAvailable(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performRecordButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/watch/RemoteController;->isStorageCameraDialogVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    const-string v0, "storage_full"

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/watch/RemoteController;->notifyCameraError(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    const-string v0, "recording_not_available"

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/watch/RemoteController;->notifyCameraError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$requestStopCapture$6()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    const-string v0, "capture_not_available"

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/watch/RemoteController;->notifyCameraError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$requestStopRecording$7()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performRecordStopButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    const-string v0, "recording_is_not_in_progress"

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/watch/RemoteController;->notifyCameraError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$requestSwitchToPhoto$8()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onLaunchShootingMode(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->restartInactivityTimer()V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->translateList(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    const-string v0, "changing_shooting_mode_not_available"

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/watch/RemoteController;->notifyCameraError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$requestSwitchToVideo$9()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onLaunchShootingMode(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->restartInactivityTimer()V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->translateList(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    const-string v0, "changing_shooting_mode_not_available"

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/watch/RemoteController;->notifyCameraError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$requestTakePicture$10()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    const-string v1, "capture_not_available"

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    invoke-interface {p0}, Lcom/sec/android/app/camera/watch/RemoteController;->getControllerVersion()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    const-string v1, "capturing"

    :cond_0
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/watch/RemoteController;->notifyCameraError(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->isCaptureAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/watch/RemoteController;->isStorageCameraDialogVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    const-string v0, "storage_full"

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/watch/RemoteController;->notifyCameraError(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/watch/RemoteController;->notifyCameraError(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performRecordSnapShotButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->restartInactivityTimer()V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    :goto_1
    return-void
.end method

.method private synthetic lambda$setFlashState$11(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_RESTRICTION_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->VIDEO_TORCH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->restartInactivityTimer()V

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/watch/MessageUtil;->getFlashSetting(Ljava/lang/String;Z)I

    move-result p1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    const-string p1, ""

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/watch/RemoteController;->notifyCameraError(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$setLensState$12()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onSwitchCameraSelect(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    const-string v0, "changing_camera_facing_not_available"

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/watch/RemoteController;->notifyCameraError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setTimerState$13(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->restartInactivityTimer()V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->isAlwaysSyncWithPhoneTimerSetting(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER_SYNC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_0
    const-string v0, "off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_0

    :cond_1
    const-string v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/sec/android/app/camera/watch/MessageUtil;->getTimerSetting(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    const-string p1, ""

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/watch/RemoteController;->notifyCameraError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$setTouchFocus$14(FF)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->restartInactivityTimerWhenIdle()V

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->requestTouchAeAfEvent(Landroid/graphics/PointF;)Z

    return-void
.end method

.method private synthetic lambda$setZoomLevel$15(D)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/watch/RemoteController;->isZoomAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->restartInactivityTimerWhenIdle()V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    double-to-int p1, p1

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/watch/RemoteController;->convertWatchZoomLevelToCameraZoomLevel(I)I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->extendArea()V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->startZoomTransition(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    const-string p1, "zoom_not_available"

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/watch/RemoteController;->notifyCameraError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private notifyStorageStatus()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageUtils;->getUpdatedStorageStatus(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "isStorageAvailable"

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/watch/RemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p1(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->lambda$setTimerState$13(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q1(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->lambda$requestSwitchToPhoto$8()V

    return-void
.end method

.method public static synthetic r1(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->lambda$setLensState$12()V

    return-void
.end method

.method private requestTouchAeAfEvent(Landroid/graphics/PointF;)Z
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float v10, v2, v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestTouchAeAfEvent : posX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", posY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlAidlCallback"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-wide v0, v8

    move-wide v2, v8

    move v5, v10

    move v6, p1

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->requestAeAfTouch(Landroid/view/MotionEvent;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object p0

    const/4 v4, 0x1

    move-wide v0, v8

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->requestAeAfTouch(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method private restartInactivityTimerWhenIdle()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->restartInactivityTimer()V

    :cond_0
    return-void
.end method

.method public static synthetic s1(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->lambda$increaseZoomValue$1()V

    return-void
.end method

.method public static synthetic t1(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->lambda$requestTakePicture$10()V

    return-void
.end method

.method public static synthetic u1(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->lambda$setZoomLevel$15(D)V

    return-void
.end method

.method public static synthetic v1(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->lambda$setTouchFocus$14(FF)V

    return-void
.end method

.method public static synthetic w1(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->lambda$requestCancelTimer$2()V

    return-void
.end method

.method public static synthetic x1(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->lambda$requestStopRecording$7()V

    return-void
.end method

.method public static synthetic y1(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->lambda$requestPauseRecording$3()V

    return-void
.end method

.method public static synthetic z1(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->lambda$requestSwitchToVideo$9()V

    return-void
.end method


# virtual methods
.method public decreaseZoomValue()V
    .locals 2

    const-string v0, "CameraControlAidlCallback"

    const-string v1, "decreaseZoomValue"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/watch/k0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/watch/k0;-><init>(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public increaseZoomValue()V
    .locals 2

    const-string v0, "CameraControlAidlCallback"

    const-string v1, "increaseZoomValue"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/watch/b0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/watch/b0;-><init>(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public injectMock(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public isPhoneStorageAvailable()V
    .locals 2

    const-string v0, "CameraControlAidlCallback"

    const-string v1, "isPhoneStorageAvailable"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->notifyStorageStatus()V

    return-void
.end method

.method public notifyControllerAppLaunched()V
    .locals 1

    const-string p0, "CameraControlAidlCallback"

    const-string v0, "notifyControllerAppLaunched"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public notifyControllerAppTerminated()V
    .locals 1

    const-string p0, "CameraControlAidlCallback"

    const-string v0, "notifyControllerAppTerminated"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public notifyControllerWidgetLaunched()V
    .locals 1

    const-string p0, "CameraControlAidlCallback"

    const-string v0, "notifyControllerWidgetLaunched"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public notifyControllerWidgetTerminated()V
    .locals 1

    const-string p0, "CameraControlAidlCallback"

    const-string v0, "notifyControllerWidgetTerminated"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public notifyProviderLaunched()V
    .locals 1

    const-string p0, "CameraControlAidlCallback"

    const-string v0, "notifyProviderLaunched"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public notifyProviderTerminated()V
    .locals 1

    const-string p0, "CameraControlAidlCallback"

    const-string v0, "notifyProviderTerminated"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public notifyProviderVersion(Ljava/lang/String;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notifyProviderVersion : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraControlAidlCallback"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public notifySuccessMirroring(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifySuccessMirroring : Device name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraControlAidlCallback"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    invoke-interface {p0}, Lcom/sec/android/app/camera/watch/RemoteController;->connectCameraPreviewToWatchDisplay()V

    return-void
.end method

.method public requestAngleChangeEvent(I)V
    .locals 0

    return-void
.end method

.method public requestBurstModeStart()V
    .locals 1

    const-string p0, "CameraControlAidlCallback"

    const-string v0, "requestBurstModeStart"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public requestBurstModeStop()V
    .locals 1

    const-string p0, "CameraControlAidlCallback"

    const-string v0, "requestBurstModeStop"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public requestCameraTerminate()V
    .locals 2

    const-string v0, "CameraControlAidlCallback"

    const-string v1, "requestCameraTerminate"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/sec/android/app/camera/provider/q;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/provider/q;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestCancelTimer()V
    .locals 2

    const-string v0, "CameraControlAidlCallback"

    const-string v1, "requestCancelTimer"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/watch/a0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/watch/a0;-><init>(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestCurrentStates()V
    .locals 2

    const-string v0, "CameraControlAidlCallback"

    const-string v1, "requestCurrentStates"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/sec/android/app/camera/watch/z;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/watch/z;-><init>(Lcom/sec/android/app/camera/watch/RemoteController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestPauseRecording()V
    .locals 2

    const-string v0, "CameraControlAidlCallback"

    const-string v1, "requestPauseRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/watch/h0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/watch/h0;-><init>(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestResumeRecording()V
    .locals 2

    const-string v0, "CameraControlAidlCallback"

    const-string v1, "requestResumeRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/watch/e0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/watch/e0;-><init>(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestStartRecording()V
    .locals 2

    const-string v0, "CameraControlAidlCallback"

    const-string v1, "requestStartRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/watch/w;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/watch/w;-><init>(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestStopAndSwitchToPhoto()V
    .locals 2

    const-string v0, "CameraControlAidlCallback"

    const-string v1, "requestStopAndSwitchToPhoto"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->restartInactivityTimer()V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    invoke-interface {p0}, Lcom/sec/android/app/camera/watch/RemoteController;->requestChangeShootingModeToPhoto()V

    return-void
.end method

.method public requestStopCapture()V
    .locals 2

    const-string v0, "CameraControlAidlCallback"

    const-string v1, "requestStopCapture"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/watch/f0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/watch/f0;-><init>(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestStopRecording()V
    .locals 2

    const-string v0, "CameraControlAidlCallback"

    const-string v1, "requestStopRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/watch/v;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/watch/v;-><init>(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestSwitchToPhoto()V
    .locals 2

    const-string v0, "CameraControlAidlCallback"

    const-string v1, "requestSwitchToPhoto"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/watch/g0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/watch/g0;-><init>(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestSwitchToVideo()V
    .locals 2

    const-string v0, "CameraControlAidlCallback"

    const-string v1, "requestSwitchToVideo"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/watch/c0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/watch/c0;-><init>(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestTakePicture()V
    .locals 2

    const-string v0, "CameraControlAidlCallback"

    const-string v1, "requestTakePicture"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/watch/d0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/watch/d0;-><init>(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setFlashState(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFlashState : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlAidlCallback"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/watch/j0;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/watch/j0;-><init>(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setLensState(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLensState : lensState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraControlAidlCallback"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/sec/android/app/camera/watch/x;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/watch/x;-><init>(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setTimerState(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTimerState : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlAidlCallback"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/watch/i0;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/watch/i0;-><init>(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setTouchFocus(FF)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/watch/l0;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/camera/watch/l0;-><init>(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setZoomLevel(D)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setZoomLevel : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlAidlCallback"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/watch/y;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/camera/watch/y;-><init>(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;D)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
