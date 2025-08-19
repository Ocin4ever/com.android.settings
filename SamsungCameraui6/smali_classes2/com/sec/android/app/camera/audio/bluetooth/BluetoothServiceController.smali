.class public Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$BluetoothServiceEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$BluetoothEventListener;
    }
.end annotation


# static fields
.field private static final INVALID_EXTRA:I = -0x1

.field private static final TAG:Ljava/lang/String; = "BluetoothServiceController"

.field private static final WAIT_BLUETOOTH_MIC_OPEN_CLOSE_DURATION:I = 0xbb8


# instance fields
.field private mBluetoothLeService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothLeService;

.field private mBluetoothScoService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;

.field private final mContext:Landroid/content/Context;

.field private mEventListener:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$BluetoothEventListener;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mMicCloseLatch:Ljava/util/concurrent/CountDownLatch;

.field private mMicOpenLatch:Ljava/util/concurrent/CountDownLatch;

.field private final mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$BluetoothEventListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->getBroadcastReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mReceiver:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mEventListener:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$BluetoothEventListener;

    new-instance p2, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;

    invoke-direct {p2, p1, p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$BluetoothServiceEventListener;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothScoService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;

    new-instance p2, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothLeService;

    invoke-direct {p2, p1, p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothLeService;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$BluetoothServiceEventListener;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothLeService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothLeService;

    const-string p1, "BluetoothServiceControllerHandler"

    invoke-static {p1}, Lcom/sec/android/app/camera/util/factory/HandlerThreadFactory;->create(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mHandlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->lambda$onBluetoothServiceConnected$0(I)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->handleLeAudioCisStateChanged(Landroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->handleLeAudioStateChanged(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->handleScoAudioStateChanged(Landroid/content/Intent;)V

    return-void
.end method

.method private getBroadcastReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$1;-><init>(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;)V

    return-object v0
.end method

.method private handleLeAudioCisStateChanged(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "com.samsung.bluetooth.extra.LE_AUDIO_CONTEXT_TYPE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x40

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    const-string v0, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mMicCloseLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mMicOpenLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    :goto_0
    return-void
.end method

.method private handleLeAudioStateChanged(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->isBluetoothLeMicAvailable(Ljava/lang/String;)Z

    move-result p1

    const/16 v0, 0x16

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mEventListener:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$BluetoothEventListener;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$BluetoothEventListener;->onBluetoothMicConnected(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mEventListener:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$BluetoothEventListener;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$BluetoothEventListener;->onBluetoothMicDisconnected(I)V

    :goto_0
    return-void
.end method

.method private handleScoAudioStateChanged(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    const-class v1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothScoService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;->isAvailable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "BluetoothServiceController"

    const-string p1, "handleScoAudioStateChanged return : not a target device"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "android.bluetooth.profile.extra.STATE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mMicOpenLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mMicCloseLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mEventListener:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$BluetoothEventListener;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$BluetoothEventListener;->onBluetoothMicDisconnected(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$onBluetoothServiceConnected$0(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mEventListener:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$BluetoothEventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$BluetoothEventListener;->onBluetoothServiceConnected(I)V

    :cond_0
    return-void
.end method

.method private registerIntentFilters(I)V
    .locals 6

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "android.bluetooth.action.LE_AUDIO_CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "com.samsung.bluetooth.action.LE_AUDIO_GROUP_STATE_CHANGED"

    invoke-virtual {v2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "com.samsung.bluetooth.action.LE_AUDIO_CIS_STATE_CHANGED"

    invoke-virtual {v2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mHandler:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string p1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mReceiver:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method private startBluetoothService()V
    .locals 1

    sget-object v0, Ly2/b;->I1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothLeService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothLeService;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->start()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothScoService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->start()V

    return-void
.end method

.method private stopBluetoothService()V
    .locals 1

    sget-object v0, Ly2/b;->I1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothLeService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothLeService;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->stop()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothScoService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;->stop()V

    return-void
.end method

.method private waitUntilBluetoothMicClosed(I)Z
    .locals 4

    const-string v0, "waitUntilBluetoothMicClosed : start"

    const-string v1, "BluetoothServiceController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1a

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    :try_start_0
    invoke-static {p1}, Lcom/sec/android/app/camera/util/factory/CountDownLatchFactory;->create(I)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mMicCloseLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    const-string v0, "waitUntilBluetoothMicClosed : end"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mMicCloseLatch:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private waitUntilBluetoothMicOpened(I)Z
    .locals 4

    const-string v0, "waitUntilBluetoothMicOpened : start"

    const-string v1, "BluetoothServiceController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1a

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    :try_start_0
    invoke-static {p1}, Lcom/sec/android/app/camera/util/factory/CountDownLatchFactory;->create(I)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mMicOpenLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    const-string v0, "waitUntilBluetoothMicOpened : end"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mMicOpenLatch:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public closeBluetoothMic(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothScoService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;->closeMic()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->waitUntilBluetoothMicClosed(I)Z

    :cond_0
    return-void
.end method

.method public injectMock(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothLeService;Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothLeService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothLeService;

    iput-object p2, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothScoService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;

    iput-object p3, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public isBluetoothLeMicAvailable(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothLeService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothLeService;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->isServiceConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "BluetoothServiceController"

    const-string p1, "isBluetoothLeMicAvailable false : service is not connected"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothLeService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothLeService;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothLeService;->isAvailable(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isBluetoothServiceConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothScoService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothLeService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothLeService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->isServiceConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isValidDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothScoService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothScoService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;->isAvailable(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public onBluetoothServiceConnected(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBluetoothServiceConnected profile : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothServiceController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->registerIntentFilters(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/audio/bluetooth/a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/audio/bluetooth/a;-><init>(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public openBluetoothMic(Landroid/media/AudioDeviceInfo;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/4 v1, 0x7

    const-string v2, "BluetoothServiceController"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->waitUntilBluetoothMicOpened(I)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "openBluetoothMic fail : timeout to open bluetooth le mic"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    return v3

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothScoService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;->openMic(Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->waitUntilBluetoothMicOpened(I)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "openBluetoothMic fail : timeout to open bluetooth sco mic"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    move v3, v4

    goto :goto_1

    :cond_4
    const-string p0, "openBluetoothMic fail : failed to open bluetooth sco mic"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v3
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->startBluetoothService()V

    return-void
.end method

.method public startServiceOnly()V
    .locals 1

    sget-object v0, Ly2/b;->I1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothLeService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothLeService;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->isServiceConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothLeService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothLeService;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->start()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothScoService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->isServiceConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothScoService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->start()V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 5

    const-string v0, "BluetoothServiceController"

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mReceiver isn\'t registered : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->stopBluetoothService()V

    iget-object v1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stop : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iput-object v2, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mHandlerThread:Landroid/os/HandlerThread;

    iput-object v2, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mHandler:Landroid/os/Handler;

    :cond_0
    iput-object v2, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mEventListener:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$BluetoothEventListener;

    return-void
.end method
