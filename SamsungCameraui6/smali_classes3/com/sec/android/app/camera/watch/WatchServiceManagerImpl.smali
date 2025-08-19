.class public Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/WatchServiceManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "WatchServiceManager"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCurrentControllerType:Lcom/sec/android/app/camera/watch/RemoteController$Type;

.field private final mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

.field private mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

.field private final mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

.field private final mWatchEventListener:Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p2, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iput-object p3, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    iput-object p4, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mWatchEventListener:Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->checkControllerType()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->createRemoteController()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;Lcom/sec/android/app/camera/watch/RemoteController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->lambda$stop$1(Lcom/sec/android/app/camera/watch/RemoteController;)V

    return-void
.end method

.method public static synthetic b(Landroid/graphics/Bitmap;IZLcom/sec/android/app/camera/watch/RemoteController;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->lambda$notifyThumbnailUpdated$0(Landroid/graphics/Bitmap;IZLcom/sec/android/app/camera/watch/RemoteController;)V

    return-void
.end method

.method private checkControllerType()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mirroring_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/watch/RemoteController$Type;->WITH_WIFI_DIRECT_MIRRORING:Lcom/sec/android/app/camera/watch/RemoteController$Type;

    iput-object v0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCurrentControllerType:Lcom/sec/android/app/camera/watch/RemoteController$Type;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x60ee3ef4

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0xc52

    if-eq v1, v2, :cond_2

    const v2, 0x37af15

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v1, "bt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "without_mirroring"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    sget-object v0, Lcom/sec/android/app/camera/watch/RemoteController$Type;->WITH_WIFI_DIRECT_MIRRORING:Lcom/sec/android/app/camera/watch/RemoteController$Type;

    iput-object v0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCurrentControllerType:Lcom/sec/android/app/camera/watch/RemoteController$Type;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/sec/android/app/camera/watch/RemoteController$Type;->WITHOUT_MIRRORING:Lcom/sec/android/app/camera/watch/RemoteController$Type;

    iput-object v0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCurrentControllerType:Lcom/sec/android/app/camera/watch/RemoteController$Type;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/sec/android/app/camera/watch/RemoteController$Type;->WITH_BLUETOOTH_MIRRORING:Lcom/sec/android/app/camera/watch/RemoteController$Type;

    iput-object v0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCurrentControllerType:Lcom/sec/android/app/camera/watch/RemoteController$Type;

    :goto_2
    return-void
.end method

.method private createRemoteController()V
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createRemoteController : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCurrentControllerType:Lcom/sec/android/app/camera/watch/RemoteController$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatchServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$watch$RemoteController$Type:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCurrentControllerType:Lcom/sec/android/app/camera/watch/RemoteController$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;

    iget-object v3, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v4, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v5, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    iget-object v6, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mWatchEventListener:Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;

    new-instance v7, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    invoke-direct {v7, v3}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;Lcom/sec/android/app/camera/watch/PreviewDisplayManager;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;

    iget-object v9, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v10, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v11, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    iget-object v12, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mWatchEventListener:Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;

    new-instance v13, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    invoke-direct {v13, v9}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;Lcom/sec/android/app/camera/watch/PreviewDisplayManager;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/sec/android/app/camera/watch/RemoteControllerWithoutMirroring;

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v3, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    iget-object v4, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mWatchEventListener:Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/camera/watch/RemoteControllerWithoutMirroring;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    :goto_0
    return-void
.end method

.method private isBluetoothServiceEnabled()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    const-string v0, "bluetooth"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "WatchServiceManager"

    const-string v0, "isBluetoothServiceEnabled : adapter is null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p0

    return p0
.end method

.method private isNeedToChangeRemoteController()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCurrentControllerType:Lcom/sec/android/app/camera/watch/RemoteController$Type;

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->checkControllerType()V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCurrentControllerType:Lcom/sec/android/app/camera/watch/RemoteController$Type;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$notifyThumbnailUpdated$0(Landroid/graphics/Bitmap;IZLcom/sec/android/app/camera/watch/RemoteController;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/sec/android/app/camera/watch/RemoteController;->notifyThumbnailUpdated(Landroid/graphics/Bitmap;IZ)V

    return-void
.end method

.method private synthetic lambda$stop$1(Lcom/sec/android/app/camera/watch/RemoteController;)V
    .locals 1

    invoke-interface {p1}, Lcom/sec/android/app/camera/watch/RemoteController;->stop()V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER_SYNC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private removeRemoteControllerExtraInfo()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_watch"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mirroring_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "plugin_package"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "connected_device"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public notifyThumbnailUpdated(Landroid/graphics/Bitmap;IZ)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/watch/h1;

    invoke-direct {v0, p1, p2, p3}, Lcom/sec/android/app/camera/watch/h1;-><init>(Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public start()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->isBluetoothServiceEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WatchServiceManager"

    const-string v1, "start : BluetoothService is not enabled. recreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->removeRemoteControllerExtraInfo()V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->isNeedToChangeRemoteController()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->createRemoteController()V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/watch/j1;

    invoke-direct {v0}, Lcom/sec/android/app/camera/watch/j1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/watch/i1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/watch/i1;-><init>(Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
