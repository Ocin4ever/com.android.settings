.class public Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;
.super Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$StateCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
        "Lcom/samsung/android/camera/core2/CamDevice$StateCallback;",
        ">;",
        "Lcom/samsung/android/camera/core2/CamDevice$StateCallback;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/CamDevice$StateCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;->s(Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;->v(Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;->t(Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;->u(Lcom/samsung/android/camera/core2/CamDevice;I)V

    return-void
.end method

.method private synthetic s(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice$StateCallback;

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/CamDevice$StateCallback;->onCameraDeviceClosed(Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic t(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice$StateCallback;

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/CamDevice$StateCallback;->onCameraDeviceDisconnected(Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic u(Lcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice$StateCallback;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/camera/core2/CamDevice$StateCallback;->onCameraDeviceError(Lcom/samsung/android/camera/core2/CamDevice;I)V

    return-void
.end method

.method private synthetic v(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice$StateCallback;

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/CamDevice$StateCallback;->onCameraDeviceOpened(Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public static w(Lcom/samsung/android/camera/core2/CamDevice$StateCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;-><init>(Lcom/samsung/android/camera/core2/CamDevice$StateCallback;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public onCameraDeviceClosed(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/camera/core2/callback/forwarder/b0;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/b0;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;Lcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCameraDeviceDisconnected(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/camera/core2/callback/forwarder/a0;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/a0;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;Lcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCameraDeviceError(Lcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/camera/core2/callback/forwarder/y;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/y;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;Lcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCameraDeviceOpened(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/camera/core2/callback/forwarder/z;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/z;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;Lcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
