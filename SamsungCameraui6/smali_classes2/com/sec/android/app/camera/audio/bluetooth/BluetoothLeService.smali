.class public Lcom/sec/android/app/camera/audio/bluetooth/BluetoothLeService;
.super Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BluetoothLeService"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$BluetoothServiceEventListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$BluetoothServiceEventListener;)V

    const/16 p1, 0x16

    iput p1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mProfileType:I

    return-void
.end method


# virtual methods
.method public isAvailable(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mServiceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mService:Landroid/bluetooth/BluetoothProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "BluetoothLeService"

    const-string p1, "isAvailable false : mService is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "BluetoothLeService"

    const-string p1, "isAvailable false : device is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return v2

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mService:Landroid/bluetooth/BluetoothProfile;

    check-cast p0, Landroid/bluetooth/BluetoothLeAudio;

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothLeAudio;->semIsBinauralRecordingReady(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    const-string p1, "BluetoothLeService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAvailable : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
