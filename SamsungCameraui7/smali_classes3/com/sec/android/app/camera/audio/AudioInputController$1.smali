.class Lcom/sec/android/app/camera/audio/AudioInputController$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/audio/AudioInputController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/audio/AudioInputController;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/audio/AudioInputController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController$1;->this$0:Lcom/sec/android/app/camera/audio/AudioInputController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/audio/AudioInputController$1;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/audio/AudioInputController$1;->lambda$onReceive$0(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onReceive$0(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceive, action : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", state : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AudioInputController"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController$1;->this$0:Lcom/sec/android/app/camera/audio/AudioInputController;

    invoke-static {p1}, Lcom/sec/android/app/camera/audio/AudioInputController;->e(Lcom/sec/android/app/camera/audio/AudioInputController;)Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->isBluetoothServiceConnected()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioInputController$1;->this$0:Lcom/sec/android/app/camera/audio/AudioInputController;

    invoke-static {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->e(Lcom/sec/android/app/camera/audio/AudioInputController;)Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->startServiceOnly()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController$1;->this$0:Lcom/sec/android/app/camera/audio/AudioInputController;

    invoke-static {p1}, Lcom/sec/android/app/camera/audio/AudioInputController;->f(Lcom/sec/android/app/camera/audio/AudioInputController;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasPermissions(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sum/core/descriptor/b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/descriptor/b;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/audio/c;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/camera/audio/c;-><init>(Lcom/sec/android/app/camera/audio/AudioInputController$1;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
