.class public Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;
.super Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder<",
        "Lcom/samsung/android/camera/core2/callback/PreviewCallback;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/callback/PreviewCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lcom/samsung/android/camera/core2/callback/PreviewCallback;)Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;-><init>(Lcom/samsung/android/camera/core2/callback/PreviewCallback;)V

    return-object v0
.end method


# virtual methods
.method public c(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder$1;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->n(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardCallback;)V

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->b:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    return-void
.end method

.method public e(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->b:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->g(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_0
    return-void
.end method
