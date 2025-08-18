.class public Lcom/samsung/android/camera/core2/callbackutil/BufferCallbackForwarderHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;ILcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->r(ILcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;Ljava/lang/Object;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->s()V

    :cond_0
    instance-of p0, p1, Lcom/samsung/android/camera/core2/callback/PreviewCallback;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PreviewCallback;

    sget-object p0, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;->h:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    instance-of p0, p1, Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;

    sget-object p0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;->h:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    if-eqz p1, :cond_5

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static c(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->s()V

    :cond_0
    return-void
.end method
