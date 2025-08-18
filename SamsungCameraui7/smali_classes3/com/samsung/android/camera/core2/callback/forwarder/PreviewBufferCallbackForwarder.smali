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


# static fields
.field public static final h:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "PreviewBufferCallbackForwarder"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;->h:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method


# virtual methods
.method public final o()Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardCallback;
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder$1;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;)V

    return-object v0
.end method

.method public final p()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;->h:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object p0
.end method

.method public final t(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 13

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->f:Z

    sget-object v1, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;->h:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    if-eqz v0, :cond_1

    const-string v0, "forward"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/h;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/h;-><init>(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    if-nez p0, :cond_4

    const-string p0, "onPreviewFrame failed, forward failed"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v8

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {v9, p1}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/media/Image;)V

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v10

    sget-object v2, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder$2;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const-string p0, "copyAndPostOnPreviewFrame failed, unsupported format %s for preview callback"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    :try_start_1
    new-instance v12, Lcom/samsung/android/camera/core2/callback/forwarder/A;

    move-object v2, v12

    move-object v3, v8

    move-object v4, v0

    move-object v5, v9

    move-wide v6, v10

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/camera/core2/callback/forwarder/A;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;J)V

    invoke-static {v12}, Lcom/samsung/android/camera/core2/util/ImageInfo;->create(Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v3}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->getByteBufferFromImage(Landroid/media/Image;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/util/StrideInfo;->isPackedFormat()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v4}, Lcom/samsung/android/camera/core2/util/BufferBase;->get(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-static {v4, v3}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v2

    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    move-result v3

    invoke-static {v3, p1, v2}, Lcom/samsung/android/camera/core2/util/ImageUtils;->convertToPacked(ILcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/ImageBuffer;)Z

    :goto_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance p1, Lcom/samsung/android/camera/core2/callback/forwarder/B;

    move-object v2, p1

    move-object v3, p0

    move-object v5, v0

    move-wide v6, v10

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/camera/core2/callback/forwarder/B;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;Ljava/nio/ByteBuffer;Landroid/util/Size;JLcom/samsung/android/camera/core2/util/SemImageFormat;Lcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->m(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "copyAndPostOnPreviewFrame failed, "

    invoke-static {p1, p0, v1}, Lco/polarr/mgcsc/e/i;->w(Ljava/lang/String;Ljava/lang/Exception;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    :cond_4
    :goto_3
    return-void
.end method
