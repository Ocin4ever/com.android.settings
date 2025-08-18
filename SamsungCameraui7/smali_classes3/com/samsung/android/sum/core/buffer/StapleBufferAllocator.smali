.class Lcom/samsung/android/sum/core/buffer/StapleBufferAllocator;
.super Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/format/MediaFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/buffer/Align;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/buffer/Align;)V

    return-void
.end method

.method private allocAsByteBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 4

    new-instance v0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;

    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->align:Lcom/samsung/android/sum/core/buffer/Align;

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->bytePerPixel()F

    move-result v3

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->align:Lcom/samsung/android/sum/core/buffer/Align;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/Align;->getDimension()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v3, p0

    float-to-int p0, v3

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/buffer/Align;Ljava/lang/Object;)V

    return-object v0
.end method

.method private allocAsNumber()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/MediaType;->isScala()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/DataType;->isInt()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/DataType;->isLong()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/DataType;->isFloat()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/DataType;->isByte()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/DataType;->isShort()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented alloc data-type yet"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented alloc yet"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/MediaType;->isScala()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sum/core/buffer/StapleBufferAllocator;->allocAsNumber()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sum/core/buffer/StapleBufferAllocator;->allocAsByteBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public allocate(Lcom/samsung/android/sum/core/buffer/Align;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/Align;->getDimension()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->align:Lcom/samsung/android/sum/core/buffer/Align;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/Align;->getAlignOfWidth()I

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->align:Lcom/samsung/android/sum/core/buffer/Align;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/Align;->getAlignOfWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/Align;->getAlignOfHeight()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sum/core/buffer/Align;->set(II)Lcom/samsung/android/sum/core/buffer/Align;

    .line 8
    iget-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->align:Lcom/samsung/android/sum/core/buffer/Align;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/Align;->adjustAlign()V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/StapleBufferAllocator;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public allocateShared()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 2

    new-instance v0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->create(Lcom/samsung/android/sum/core/format/MediaFormat;)Landroid/hardware/HardwareBuffer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/Object;)V

    return-object v0
.end method

.method public wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;"
        }
    .end annotation

    instance-of v0, p1, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    new-instance v1, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator$Nothing;

    invoke-direct {v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator$Nothing;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/Object;)V

    const-string p0, "file-descriptor"

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;

    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->align:Lcom/samsung/android/sum/core/buffer/Align;

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/buffer/Align;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
