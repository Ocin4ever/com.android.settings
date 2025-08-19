.class public Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;
.super Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder<",
        "Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-class v1, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic d()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object v0
.end method

.method public static e(Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;)Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;-><init>(Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;)V

    return-object v0
.end method


# virtual methods
.method public c(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$1;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->n(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardCallback;)V

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->b:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    return-void
.end method

.method public f(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->b:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->b:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->h(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_0
    return-void
.end method
