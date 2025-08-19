.class public Lcom/samsung/android/camera/core2/callback/forwarder/FaceAlignmentEventCallbackForwarder;
.super Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/FaceAlignmentEventCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
        "Lcom/samsung/android/camera/core2/callback/FaceAlignmentEventCallback;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/FaceAlignmentEventCallback;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/callback/FaceAlignmentEventCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/camera/core2/callback/forwarder/FaceAlignmentEventCallbackForwarder;[BLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/FaceAlignmentEventCallbackForwarder;->p([BLcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic p([BLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/FaceAlignmentEventCallback;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/FaceAlignmentEventCallback;->l([BLcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public static q(Lcom/samsung/android/camera/core2/callback/FaceAlignmentEventCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/FaceAlignmentEventCallbackForwarder;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/FaceAlignmentEventCallbackForwarder;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/FaceAlignmentEventCallbackForwarder;-><init>(Lcom/samsung/android/camera/core2/callback/FaceAlignmentEventCallback;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public l([BLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/camera/core2/callback/forwarder/o0;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/o0;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/FaceAlignmentEventCallbackForwarder;[BLcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
