.class Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;->c(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$1;->a:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardData;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$2;->a:[I

    iget-object v1, p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardData;->d:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;->d()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardData;->d:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    aput-object p1, v0, v1

    const-string p1, "BurstPictureBufferCallbackForwarder setBufferForwarder - unsupported pictureFormat %s"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardData;->d:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iget-object v2, p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardData;->c:Landroid/util/Size;

    iget-object v3, p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardData;->f:Landroid/hardware/camera2/CaptureResult;

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;->g()Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$1;->a:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardData;->b:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardData;->g:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p0, v1, v0, p1}, Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;->onBurstPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardData;)V
    .locals 2

    iget-object v0, p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardData;->h:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$1;->a:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardData;->g:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;->onBurstPictureCompleted(ILcom/samsung/android/camera/core2/CamDevice;)V

    :cond_0
    return-void
.end method
