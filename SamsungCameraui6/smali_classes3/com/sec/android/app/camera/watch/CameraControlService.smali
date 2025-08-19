.class Lcom/sec/android/app/camera/watch/CameraControlService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/watch/CameraControlService$ConnectionListener;
    }
.end annotation


# static fields
.field private static final ACTION:Ljava/lang/String; = "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl"

.field private static final CONNECTED:I = 0x3e9

.field private static final NO_CONNECTION:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "CameraControlService"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

.field private final mConnectionListener:Lcom/sec/android/app/camera/watch/CameraControlService$ConnectionListener;

.field private mConnectionState:I

.field private final mControllerServiceCallback:Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;

.field private mControllerVersion:I

.field private mPackageName:Ljava/lang/String;

.field private mRemoteControllerServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/watch/CameraControlService$ConnectionListener;Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mConnectionState:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mControllerVersion:I

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p2, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mConnectionListener:Lcom/sec/android/app/camera/watch/CameraControlService$ConnectionListener;

    iput-object p3, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mControllerServiceCallback:Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl"

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->getWatchPluginPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/util/PackageUtil;->findServicePackageName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/CameraControlService;->setPackageName(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->initialize()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/watch/CameraControlService;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/watch/CameraControlService;)Lcom/sec/android/app/camera/watch/CameraControlService$ConnectionListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mConnectionListener:Lcom/sec/android/app/camera/watch/CameraControlService$ConnectionListener;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/watch/CameraControlService;)Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mControllerServiceCallback:Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/watch/CameraControlService;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mControllerVersion:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/watch/CameraControlService;Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/watch/CameraControlService;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mConnectionState:I

    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/watch/CameraControlService;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mControllerVersion:I

    return-void
.end method

.method private getVersion()I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->getVersion()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "CameraControlService"

    const-string v0, "getControllerVersionFromService fail : RemoteException"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method private getWatchPluginPackageName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "plugin_package"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/watch/CameraControlService;Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/CameraControlService;->registerCallback(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    return-void
.end method

.method private initialize()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/watch/CameraControlService$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/watch/CameraControlService$1;-><init>(Lcom/sec/android/app/camera/watch/CameraControlService;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mRemoteControllerServiceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method private isSupportWatchApi(I)Z
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    invoke-interface {p0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->d1(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "CameraControlService"

    const-string p1, "getControllerVersionFromService fail : RemoteException"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private registerCallback(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    invoke-interface {p0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->H(Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/b;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "CameraControlService"

    const-string p1, "onServiceConnected fail : RemoteException"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method private unregisterCallback(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->C0(Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/b;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "CameraControlService"

    const-string p1, "unbindService fail : RemoteException"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public bindService()V
    .locals 4

    const-string v0, "CameraControlService"

    const-string v1, "bindService"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mRemoteControllerServiceConnection:Landroid/content/ServiceConnection;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mRemoteControllerServiceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getControllerVersionFromService()I
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/watch/CameraControlService;->isSupportWatchApi(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->getVersion()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/watch/CameraControlService;->isSupportWatchApi(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public isConnected()Z
    .locals 1

    iget p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mConnectionState:I

    const/16 v0, 0x3e9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyBurstShotStarted()V
    .locals 2

    const-string v0, "notifyBurstShotStarted"

    const-string v1, "CameraControlService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->e1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "notifyBurstShotStarted fail : RemoteException"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public notifyBurstShotStopped(Ljava/lang/String;)V
    .locals 2

    const-string v0, "notifyBurstShotStopped"

    const-string v1, "CameraControlService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    invoke-interface {p0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "notifyBurstShotStopped fail : RemoteException"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public notifyCameraError(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyCameraError : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    invoke-interface {p0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->onError(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "notifyCameraError fail : RemoteException"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public notifyCameraFacing(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyCameraFacing : facing = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p1, "back"

    goto :goto_0

    :cond_0
    const-string p1, "front"

    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    invoke-interface {p0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->M0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "notifyCameraFacing fail : RemoteException"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public notifyCameraStarted(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    invoke-interface {p0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->P(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "CameraControlService"

    const-string p1, "notifyCameraStarted fail : RemoteException"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public notifyCameraTerminated()V
    .locals 2

    const-string v0, "notifyCameraTerminated"

    const-string v1, "CameraControlService"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->s0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "notifyCameraTerminated fail : RemoteException"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public notifyCancelCapture()V
    .locals 2

    const-string v0, "notifyCancelCapture"

    const-string v1, "CameraControlService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->u()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "notifyCancelCapture fail : RemoteException"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public notifyCaptureStarted()V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->F()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "CameraControlService"

    const-string v0, "notifyCaptureStarted fail : RemoteException"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public notifyCompleteQuickTakeRecording()V
    .locals 2

    const-string v0, "notifyCompleteQuickTakeRecording"

    const-string v1, "CameraControlService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->M()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "notifyCompleteQuickTakeRecording fail : RemoteException"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public notifyCurrentState(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    invoke-interface {p0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->l0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "CameraControlService"

    const-string p1, "notifyCurrentState fail : RemoteException"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public notifyFlashState(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyFlashState : flashState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    invoke-interface {p0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "notifyFlashState fail : RemoteException"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public notifyOrientationState(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyOrientationState : orientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    invoke-interface {v0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->h0(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    invoke-interface {p0, p2}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->n1(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "notifyOrientationState fail : RemoteException"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public notifyPictureCount(I)V
    .locals 2

    const-string v0, "notifyPictureCount"

    const-string v1, "CameraControlService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    invoke-interface {p0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->q(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "notifyPictureCount fail : RemoteException"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public notifyPictureTaken()V
    .locals 2

    const-string v0, "notifyPictureTaken"

    const-string v1, "CameraControlService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->I(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "notifyPictureTaken fail : RemoteException"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public notifyPresentationInitialized()V
    .locals 2

    const-string v0, "notifyPresentationInitialized"

    const-string v1, "CameraControlService"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->c1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "notifyPresentationInitialized fail: RemoteException"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public notifyPreviewState(Landroid/util/Size;)V
    .locals 2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    const-string v1, "CameraControlService"

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "notifyPreviewState : Returned because previewSize is not available"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "notifyPreviewState"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->v0(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "notifyPreviewState fail : RemoteException"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public notifyQuickTakeRecordingLocked()V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->G()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "CameraControlService"

    const-string v0, "notifyQuickTakeRecordingLocked fail : RemoteException"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public notifyRecordingPaused()V
    .locals 2

    const-string v0, "notifyRecordingPaused"

    const-string v1, "CameraControlService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->r()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "notifyRecordingPaused fail : RemoteException"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public notifyRecordingResumed()V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->D()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "CameraControlService"

    const-string v0, "notifyRecordingResumed fail : RemoteException"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public notifyRecordingStarted()V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->i1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "CameraControlService"

    const-string v0, "notifyRecordingStarted fail : RemoteException"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public notifyRecordingStopped()V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "CameraControlService"

    const-string v0, "notifyRecordingStopped fail : RemoteException"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifySpecificState : stateKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "notifySpecificState fail : JSONException"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->Q0(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p0, "notifySpecificState fail : RemoteException"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public notifyStartQuickTakeRecording()V
    .locals 2

    const-string v0, "notifyStartQuickTakeRecording"

    const-string v1, "CameraControlService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->t0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "notifyStartQuickTakeRecording fail : RemoteException"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public notifyStopCapture()V
    .locals 2

    const-string v0, "notifyStopCapture"

    const-string v1, "CameraControlService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->N0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "notifyStopCapture fail : RemoteException"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public notifySupportPhotoVideoModeChange()V
    .locals 2

    const-string v0, "notifySupportPhotoVideoModeChange"

    const-string v1, "CameraControlService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->D0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "notifySupportPhotoVideoModeChange fail: RemoteException"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public notifyThumbnailUpdated(Landroid/graphics/Bitmap;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    invoke-interface {p0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->f1(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "CameraControlService"

    const-string p1, "notifyThumbnailUpdated fail : RemoteException"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public notifyThumbnailUpdated(Landroid/graphics/Bitmap;I)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    invoke-interface {p0, p1, p2}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->t(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "CameraControlService"

    const-string p1, "notifyThumbnailUpdated fail : RemoteException"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public notifyTimerCanceled()V
    .locals 2

    const-string v0, "notifyTimerCanceled"

    const-string v1, "CameraControlService"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->O0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "notifyTimerCanceled fail : RemoteException"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public notifyTimerStarted()V
    .locals 2

    const-string v0, "notifyTimerStarted"

    const-string v1, "CameraControlService"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->Q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "notifyTimerStarted fail : RemoteException"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public notifyTimerState(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyTimerState : timer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlService"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    invoke-interface {p0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->n0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "notifyTimerState fail : RemoteException"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public notifyZoomLevel(I)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    int-to-double v0, p1

    invoke-interface {p0, v0, v1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->r0(D)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "CameraControlService"

    const-string p1, "notifyZoomLevel fail : RemoteException"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public notifyZoomRange(III)V
    .locals 9

    const-string v0, "notifyZoomRange"

    const-string v1, "CameraControlService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    int-to-double v3, p1

    int-to-double v5, p2

    int-to-double v7, p3

    invoke-interface/range {v2 .. v8}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->S0(DDD)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "notifyZoomRange fail : RemoteException"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public unbindService()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-nez v0, :cond_0

    const-string p0, "CameraControlService"

    const-string v0, "unbindService : Returned because it is failed to unbind service because appContext is not existed."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "CameraControlService"

    const-string v1, "unbindService"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mControllerServiceCallback:Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/watch/CameraControlService;->unregisterCallback(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mRemoteControllerServiceConnection:Landroid/content/ServiceConnection;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mRemoteControllerServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, "CameraControlService"

    const-string v1, "unbindService fail : service is not connected."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mConnectionState:I

    return-void
.end method
