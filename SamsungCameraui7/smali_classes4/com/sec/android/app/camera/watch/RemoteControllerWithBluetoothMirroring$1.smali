.class Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->startBluetoothMirroringService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring$1;->this$0:Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring$1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring$1;->lambda$onDisplayAdded$0(I)V

    return-void
.end method

.method private synthetic lambda$onDisplayAdded$0(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring$1;->this$0:Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->z(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;I)V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    const-string p0, "RemoteControllerWithBluetoothMirroring"

    const-string v0, "onConnected"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCustomCommandReceived(LB1/b;)V
    .locals 0

    const-string p0, "RemoteControllerWithBluetoothMirroring"

    const-string p1, "onCustomCommandReceived"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDisconnected()V
    .locals 1

    const-string p0, "RemoteControllerWithBluetoothMirroring"

    const-string v0, "onDisconnected"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 2

    const-string v0, "displayAdded : "

    const-string v1, "RemoteControllerWithBluetoothMirroring"

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring$1;->this$0:Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;

    iget-object v0, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/watch/s;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/watch/s;-><init>(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring$1;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(I)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onError "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RemoteControllerWithBluetoothMirroring"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
