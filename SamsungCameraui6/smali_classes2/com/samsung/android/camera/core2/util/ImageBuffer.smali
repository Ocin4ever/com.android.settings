.class public Lcom/samsung/android/camera/core2/util/ImageBuffer;
.super Lcom/samsung/android/camera/core2/util/DirectBuffer;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/util/ImageInfo;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;ZLcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/DirectBuffer;-><init>(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;Z)V

    invoke-static {}, Lcom/samsung/android/camera/core2/util/ImageInfo;->e()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;->a:Lcom/samsung/android/camera/core2/util/ImageInfo;

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->d(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    :cond_0
    return-void
.end method

.method public static a(I)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->b(ILcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 3

    const-string v0, "capacity"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->n(ILjava/lang/String;)I

    new-instance v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->nativeAllocateNativeHeap(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;-><init>(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;ZLcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-object v0
.end method

.method public static c(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 1

    const-string v0, "srcBuffer"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "dstBuffer"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->put(Lcom/samsung/android/camera/core2/util/BufferBase;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->h(Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->k(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method public static d(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 1

    const-string v0, "buffer"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->a(I)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->c(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-object v0
.end method

.method public static m(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;->mWrapBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;->mNeedRelease:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;-><init>(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;ZLcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-object v0
.end method

.method public static n(Ljava/nio/ByteBuffer;ZLcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;-><init>(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;ZLcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic duplicate()Lcom/samsung/android/camera/core2/util/DirectBuffer;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->e()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public e()Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 4

    new-instance v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;->mWrapBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;->mNeedRelease:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, p0

    :goto_1
    const/4 v3, 0x0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;->a:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;-><init>(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;ZLcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-object v0
.end method

.method public f(Lcom/samsung/android/camera/core2/util/ImageFile;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->get(Ljava/io/File;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;->a:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageFile;->m(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method public g()Lcom/samsung/android/camera/core2/util/ImageInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;->a:Lcom/samsung/android/camera/core2/util/ImageInfo;

    return-object p0
.end method

.method public h(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->put(Landroid/media/Image;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->j(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method public i(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->put(Lcom/samsung/android/camera/core2/util/BufferBase;)V

    iget-object p1, p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;->a:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->k(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method public j(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;->a:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->a()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;->a:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->b(Landroid/media/Image;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;->a:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->c(Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;)V

    :goto_0
    return-void
.end method

.method public k(Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;->a:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->a()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;->a:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->d(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    :goto_0
    return-void
.end method

.method public l(II)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    add-int/2addr p2, p1

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    new-instance p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;->mWrapBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;->mNeedRelease:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, p0

    :goto_1
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;->a:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-direct {p1, p2, v2, v3, v4}, Lcom/samsung/android/camera/core2/util/ImageBuffer;-><init>(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;ZLcom/samsung/android/camera/core2/util/ImageInfo;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-object p1
.end method

.method public bridge synthetic slice(II)Lcom/samsung/android/camera/core2/util/DirectBuffer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->l(II)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;->a:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;->a:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->r()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;->a:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;->a:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;->a:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->j()Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/camera/core2/maker/hf;

    invoke-direct {v3}, Lcom/samsung/android/camera/core2/maker/hf;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->isReleased()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x6

    aput-object p0, v1, v2

    const-string p0, "ImageBuffer - buffer(%s), size(%s), %s, format(%s), timestamp(%d), sequence id(%d), isReleased(%s)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
