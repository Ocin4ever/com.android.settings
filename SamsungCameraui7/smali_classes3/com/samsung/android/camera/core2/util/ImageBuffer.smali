.class public Lcom/samsung/android/camera/core2/util/ImageBuffer;
.super Lcom/samsung/android/camera/core2/util/DirectBuffer;
.source "SourceFile"


# instance fields
.field private final mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/DirectBuffer;-><init>(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;)V

    .line 5
    invoke-static {}, Lcom/samsung/android/camera/core2/util/ImageInfo;->create()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p1, p3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->copyFrom(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;ZLcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/DirectBuffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 2
    invoke-static {}, Lcom/samsung/android/camera/core2/util/ImageInfo;->create()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p1, p3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->copyFrom(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    :cond_0
    return-void
.end method

.method public static allocate(I)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->allocate(ILcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static allocate(ILcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 2

    .line 2
    const-string v0, "capacity"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkPositive(ILjava/lang/String;)I

    .line 3
    sget-boolean v0, Lcom/samsung/android/camera/core2/util/JUnitTestUtils;->IS_JUNIT_TEST:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;-><init>(Ljava/nio/ByteBuffer;ZLcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->nativeAllocateNativeHeap(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;-><init>(Ljava/nio/ByteBuffer;ZLcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-object v0
.end method

.method public static copy(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 1

    const-string/jumbo v0, "srcBuffer"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "dstBuffer"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->put(Lcom/samsung/android/camera/core2/util/BufferBase;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->createFrom(Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->setImageInfo(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method public static createFrom(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 1

    const-string v0, "buffer"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->copy(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-object v0
.end method

.method private static createImageBuffer(Lcom/samsung/android/camera/core2/util/DirectBuffer;Ljava/util/function/Supplier;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/util/DirectBuffer;",
            "Ljava/util/function/Supplier<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/util/ImageInfo;",
            ")",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->isReleased()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;->mOriginBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-direct {v1, p1, v0, p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;-><init>(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;->mNeedRelease:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-direct {v0, p1, p0, p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;-><init>(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    monitor-exit p0

    return-object v0

    :cond_1
    new-instance v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;-><init>(Ljava/nio/ByteBuffer;ZLcom/samsung/android/camera/core2/util/ImageInfo;)V

    monitor-exit p0

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DirectBuffer(%d) is already released"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/util/ImageBuffer;II)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->lambda$slice$0(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$slice$0(II)Ljava/nio/ByteBuffer;
    .locals 3

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

    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-object p1
.end method

.method public static wrap(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/camera/core2/util/f;

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/util/f;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {p0, v1, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->createImageBuffer(Lcom/samsung/android/camera/core2/util/DirectBuffer;Ljava/util/function/Supplier;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;-><init>(Ljava/nio/ByteBuffer;ZLcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic duplicate()Lcom/samsung/android/camera/core2/util/DirectBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->duplicate()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/camera/core2/util/f;

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/util/f;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {p0, v1, v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->createImageBuffer(Lcom/samsung/android/camera/core2/util/DirectBuffer;Ljava/util/function/Supplier;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getAndUpdateImageInfo(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->get(Lcom/samsung/android/camera/core2/util/BufferBase;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->setImageInfo(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method public getAndUpdateImageInfo(Lcom/samsung/android/camera/core2/util/ImageFile;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->get(Ljava/io/File;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageFile;->setImageInfo(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method public getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    return-object p0
.end method

.method public putAndUpdateImageInfo(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->put(Landroid/media/Image;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->setImageInfo(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method public putAndUpdateImageInfo(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->put(Lcom/samsung/android/camera/core2/util/BufferBase;)V

    .line 4
    iget-object p1, p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->setImageInfo(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method public putAndUpdateImageInfo(Lcom/samsung/android/camera/core2/util/ImageFile;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->put(Ljava/io/File;)V

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageFile;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->setImageInfo(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method public setImageInfo(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->clear()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 4
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->copyFrom(Landroid/media/Image;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->copyFrom(Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;)V

    :goto_0
    return-void
.end method

.method public setImageInfo(Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->clear()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->copyFrom(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic slice(II)Lcom/samsung/android/camera/core2/util/DirectBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->slice(II)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public slice(II)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 2

    .line 2
    new-instance v0, Lcom/samsung/android/camera/core2/util/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/camera/core2/util/e;-><init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;III)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->createImageBuffer(Lcom/samsung/android/camera/core2/util/DirectBuffer;Ljava/util/function/Supplier;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "ImageBuffer(%d)[nativeBufferAddress(0x%x), %s, originBuffer(%s), isReleased(%b), %s]"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->getNativeBufferAddress()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;->mOriginBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const-string v1, "null"

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->isReleased()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw v0
.end method
