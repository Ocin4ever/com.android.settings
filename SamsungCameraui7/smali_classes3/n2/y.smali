.class public final Ln2/y;
.super Ln2/x;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

.field public final b:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/y;->a:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    if-nez p2, :cond_0

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    :cond_0
    iput-object p2, p0, Ln2/y;->b:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ln2/y;->a:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v0

    iget-object p0, p0, Ln2/y;->b:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onSwitchCameraSelect(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    move-result p0

    return p0
.end method
