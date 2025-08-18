.class Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->getServiceListener()Landroid/bluetooth/BluetoothProfile$ServiceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$1;->this$0:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    const-string v0, "onServiceConnected mService : "

    iget-object v1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$1;->this$0:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;

    iget-object v1, v1, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mServiceLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$1;->this$0:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;

    iput-object p2, v2, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mService:Landroid/bluetooth/BluetoothProfile;

    const-string p2, "BluetoothService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$1;->this$0:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;

    iget-object v0, v0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mService:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$1;->this$0:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;

    iget-object p2, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mEventListener:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$BluetoothServiceEventListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$BluetoothServiceEventListener;->onBluetoothServiceConnected(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->a(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onServiceDisconnected(I)V
    .locals 3

    const-string p1, "onServiceDisconnected mService : "

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$1;->this$0:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;

    iget-object v0, v0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mServiceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "BluetoothService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$1;->this$0:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;

    iget-object p1, p1, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mService:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$1;->this$0:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mService:Landroid/bluetooth/BluetoothProfile;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
