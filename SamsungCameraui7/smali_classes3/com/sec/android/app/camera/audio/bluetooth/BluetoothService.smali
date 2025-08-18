.class public abstract Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$BluetoothServiceEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BluetoothService"


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected mEventListener:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$BluetoothServiceEventListener;

.field protected mProfileType:I

.field protected mService:Landroid/bluetooth/BluetoothProfile;

.field protected final mServiceLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$BluetoothServiceEventListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mServiceLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mEventListener:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$BluetoothServiceEventListener;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->disconnectService()V

    return-void
.end method

.method private connectService()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const-string v1, "BluetoothService"

    if-nez v0, :cond_0

    const-string p0, "connectService return : adapter is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "connectService return : bluetooth is not enabled"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->getServiceListener()Landroid/bluetooth/BluetoothProfile$ServiceListener;

    move-result-object v3

    iget p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mProfileType:I

    invoke-virtual {v0, v2, v3, p0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result p0

    const-string v0, "connectService success : "

    invoke-static {v0, v1, p0}, Landroidx/datastore/preferences/protobuf/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private disconnectService()V
    .locals 5

    const-string v0, "disconnectService: "

    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "BluetoothService"

    const-string v0, "disconnectBluetoothService : adapter is null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v2, "BluetoothService"

    const-string v3, "disconnectService"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mServiceLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v3, "BluetoothService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mService:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mProfileType:I

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mService:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v1, v0, p0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private getServiceListener()Landroid/bluetooth/BluetoothProfile$ServiceListener;
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$1;-><init>(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;)V

    return-object v0
.end method


# virtual methods
.method public getAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mContext:Landroid/content/Context;

    const-string v0, "bluetooth"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    return-object p0
.end method

.method public abstract isAvailable(Ljava/lang/String;)Z
.end method

.method public isServiceConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mServiceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mService:Landroid/bluetooth/BluetoothProfile;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public start()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->connectService()V

    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "BluetoothService"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->disconnectService()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mEventListener:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$BluetoothServiceEventListener;

    return-void
.end method
