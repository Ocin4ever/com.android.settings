.class Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;
.super Lcom/sec/android/app/camera/watch/AbstractRemoteController;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "RemoteControllerWithWifiDirectMirroring"


# instance fields
.field private mIsMirroringCompleted:Z

.field private final mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;Lcom/sec/android/app/camera/watch/PreviewDisplayManager;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->mIsMirroringCompleted:Z

    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "mirroring_type"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/watch/e1;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/watch/e1;-><init>(Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object p5, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    new-instance p1, Lcom/sec/android/app/camera/watch/f1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/watch/f1;-><init>(Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;)V

    invoke-virtual {p5, p1}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->setDisplayListener(Lcom/sec/android/app/camera/watch/RemoteController$PreviewDisplayListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CHANGE_EXTRA_SURFACE_LAYOUT:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance p3, Lcom/sec/android/app/camera/watch/g1;

    invoke-direct {p3, p0}, Lcom/sec/android/app/camera/watch/g1;-><init>(Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;)V

    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$connectCameraPreviewToWatchDisplay$2(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyPresentationInitialized()V

    return-void
.end method

.method private synthetic lambda$connectCameraPreviewToWatchDisplay$3(Landroid/view/Display;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    new-instance v1, Lcom/sec/android/app/camera/watch/c1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/watch/c1;-><init>(Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;)V

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->connectExtraPreviewToWatchDisplay(Landroid/view/Display;Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->setExtraSurfaceViewToFrameworkForMirroring()V

    return-void
.end method

.method private synthetic lambda$connectCameraPreviewToWatchDisplay$4()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isAvailableConnectCameraPreviewToWatchDisplay()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const-string v1, "media_router"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRouter;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/watch/b1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/watch/b1;-><init>(Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    const-string p0, "RemoteControllerWithWifiDirectMirroring"

    const-string v0, "connectCameraPreviewToWatchDisplay : RouteInfo is null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mMirroringType:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->changeExtraSurfaceLayout(Z)V

    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;Landroid/view/Display;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->lambda$connectCameraPreviewToWatchDisplay$3(Landroid/view/Display;)V

    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->lambda$connectCameraPreviewToWatchDisplay$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->lambda$new$1()V

    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->lambda$connectCameraPreviewToWatchDisplay$4()V

    return-void
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->lambda$new$0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public connectCameraPreviewToWatchDisplay()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/watch/d1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/watch/d1;-><init>(Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public handleCurrentModeStateBeforeConnecting()V
    .locals 0

    return-void
.end method

.method public injectMock(Lcom/sec/android/app/camera/watch/CameraControlService;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->injectMock(Lcom/sec/android/app/camera/watch/CameraControlService;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->mIsMirroringCompleted:Z

    return-void
.end method

.method public isNotifyCurrentStateAvailable()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->mIsMirroringCompleted:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public notifyCameraConnected()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCameraConnected()V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isPresentationDialogShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyPresentationInitialized()V

    :cond_0
    return-void
.end method

.method public notifyRecordingStopped()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyRecordingStopped()V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->changeExtraSurfaceLayout(Z)V

    return-void
.end method

.method public onPreviewLayoutChanged()V
    .locals 2

    const-string v0, "RemoteControllerWithWifiDirectMirroring"

    const-string v1, "onPreviewLayoutChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyPreviewState()V

    return-void
.end method

.method public registerListener()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->registerListener()V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->registerListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->registerPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V

    return-void
.end method

.method public setExtraSurfaceViewToFrameworkForMirroring()V
    .locals 2

    const-string v0, "RemoteControllerWithWifiDirectMirroring"

    const-string v1, "setExtraSurfaceViewToFrameworkForMirroring"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->mIsMirroringCompleted:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Engine;->reconnectMaker()V

    return-void
.end method

.method public start()V
    .locals 3

    const-string v0, "RemoteControllerWithWifiDirectMirroring"

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->bindService()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->registerReceiver()V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isKeyguardLocked(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->requestDismissKeyguard(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public startPreviewCompleted()V
    .locals 2

    const-string v0, "RemoteControllerWithWifiDirectMirroring"

    const-string v1, "startPreviewCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCurrentState()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyZoomInfo()V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isWatchSupported()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->changeExtraSurfaceViewCoverVisibility(Z)V

    return-void
.end method

.method public stop()V
    .locals 3

    const-string v0, "stop - E"

    const-string v1, "RemoteControllerWithWifiDirectMirroring"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->unregisterReceiver()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->unbindService()V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->resetFlags()V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->disconnectExtraPreviewFromWatchDisplay()V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const-string p0, "stop - X"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public unregisterListener()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->unregisterListener()V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->unregisterListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->unregisterPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V

    return-void
.end method

.method public updateCurrentState(Lorg/json/JSONObject;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->getOrientation()I

    move-result p0

    const-string v0, "orientation"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method
