.class public final Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COLLECTIVE_GROUP:I = 0x200

.field private static final DERIVATIVE_GROUP:I = 0x100

.field private static final GROUP:I = 0x2

.field private static final SHARABLE:I = 0x10000

.field private static final SINGLE:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private align:Lcom/samsung/android/sum/core/buffer/Align;

.field private bufferType:I

.field private buffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private data:Ljava/lang/Object;

.field private final extra:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private flags:I

.field private mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

.field private final mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

.field private onReleaseListener:Ljava/lang/Runnable;

.field private primaryBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

.field private repBufferId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->bufferType:I

    invoke-static {}, Lcom/samsung/android/sum/core/format/MediaFormat;->newBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->extra:Ljava/util/HashMap;

    return-void
.end method

.method private allocateByteBuffer()Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->align:Lcom/samsung/android/sum/core/buffer/Align;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/buffer/b;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/buffer/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->dimension()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->bytePerSample()F

    move-result p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private allocateHwBuffer()Landroid/hardware/HardwareBuffer;
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getUsage()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x33

    :cond_0
    move-wide v6, v0

    sget-object v0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc$1;->$SwitchMap$com$samsung$android$sum$core$types$ColorFormat:[I

    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown format("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "), so alloc as blob"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->size()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v4, 0x21

    const/4 v5, 0x1

    const/4 v3, 0x1

    invoke-static/range {v2 .. v7}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    move-result v2

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    move-result v3

    const/16 v4, 0x36

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    move-result v2

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    move-result v3

    const/16 v4, 0x23

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    move-result v2

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    move-result v3

    const/16 v4, 0x23

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    move-result v2

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    move-result v2

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method private isCollective()Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->bufferType:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isDerivative()Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->bufferType:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSharable()Z
    .locals 1

    iget p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->bufferType:I

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSingle()Z
    .locals 1

    iget p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->bufferType:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private mergeFormat(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mergeFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p0

    return-object p0
.end method

.method private mergeFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 1

    .line 2
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->NONE:Lcom/samsung/android/sum/core/types/MediaType;

    if-ne p0, v0, :cond_0

    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object p0

    if-eq p0, v0, :cond_0

    .line 3
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/Shape;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 6
    :cond_2
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sum/core/types/DataType;->NONE:Lcom/samsung/android/sum/core/types/DataType;

    if-ne p0, v0, :cond_3

    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    move-result-object p0

    if-eq p0, v0, :cond_3

    .line 7
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 8
    :cond_3
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

    if-ne p0, v0, :cond_4

    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object p0

    if-eq p0, v0, :cond_4

    .line 9
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 10
    :cond_4
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorSpace()Lcom/samsung/android/sum/core/types/ColorSpace;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sum/core/types/ColorSpace;->NONE:Lcom/samsung/android/sum/core/types/ColorSpace;

    if-ne p0, v0, :cond_5

    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorSpace()Lcom/samsung/android/sum/core/types/ColorSpace;

    move-result-object p0

    if-eq p0, v0, :cond_5

    .line 11
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorSpace()Lcom/samsung/android/sum/core/types/ColorSpace;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 12
    :cond_5
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getFlipType()Lcom/samsung/android/sum/core/types/FlipType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sum/core/types/FlipType;->NONE:Lcom/samsung/android/sum/core/types/FlipType;

    if-ne p0, v0, :cond_6

    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getFlipType()Lcom/samsung/android/sum/core/types/FlipType;

    move-result-object p0

    if-eq p0, v0, :cond_6

    .line 13
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getFlipType()Lcom/samsung/android/sum/core/types/FlipType;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setFlipType(Lcom/samsung/android/sum/core/types/FlipType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 14
    :cond_6
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sum/core/types/CodecType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sum/core/types/CodecType;->NONE:Lcom/samsung/android/sum/core/types/CodecType;

    if-ne p0, v0, :cond_7

    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sum/core/types/CodecType;

    move-result-object p0

    if-eq p0, v0, :cond_7

    .line 15
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sum/core/types/CodecType;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setCodecType(Lcom/samsung/android/sum/core/types/CodecType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 16
    :cond_7
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    .line 17
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setCropRect(Landroid/graphics/Rect;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 18
    :cond_8
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getSplitType()Lcom/samsung/android/sum/core/types/SplitType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sum/core/types/SplitType;->NONE:Lcom/samsung/android/sum/core/types/SplitType;

    if-ne p0, v0, :cond_9

    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getSplitType()Lcom/samsung/android/sum/core/types/SplitType;

    move-result-object p0

    if-eq p0, v0, :cond_9

    .line 19
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getSplitType()Lcom/samsung/android/sum/core/types/SplitType;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setSplitType(Lcom/samsung/android/sum/core/types/SplitType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    :cond_9
    return-object p1
.end method


# virtual methods
.method public allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->build()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->build()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mergeFormat(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->isSingle()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->data:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->data:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->isSharable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocateHwBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->data:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocateByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->data:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->isValid()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->data:Ljava/lang/Object;

    instance-of v1, v0, Ljava/io/FileDescriptor;

    if-nez v1, :cond_4

    instance-of v1, v0, Landroid/os/ParcelFileDescriptor;

    if-nez v1, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->describe(Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mergeFormat(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "format is not valid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->align:Lcom/samsung/android/sum/core/buffer/Align;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/buffer/Align;->getDimension()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->align:Lcom/samsung/android/sum/core/buffer/Align;

    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/buffer/Align;->adjustAlignByFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->align:Lcom/samsung/android/sum/core/buffer/Align;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/buffer/Align;->adjustAlign()V

    :goto_2
    new-instance v0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;

    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->align:Lcom/samsung/android/sum/core/buffer/Align;

    iget-object v3, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->data:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/buffer/Align;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;

    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->data:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->isCollective()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/samsung/android/sum/core/buffer/CollectBufferGroup;

    iget v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->repBufferId:I

    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->buffers:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sum/core/buffer/CollectBufferGroup;-><init>(ILjava/util/List;)V

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->isDerivative()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/samsung/android/sum/core/buffer/DeriveBufferGroup;

    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->primaryBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->buffers:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sum/core/buffer/DeriveBufferGroup;-><init>(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/List;)V

    :goto_3
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->extra:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->extra:Ljava/util/HashMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_9
    iget v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->flags:I

    if-eqz v1, :cond_a

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    :cond_a
    invoke-direct {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->isSharable()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->data:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/hardware/HardwareBuffer;

    if-eq v1, v2, :cond_b

    invoke-interface {v0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->convertTo(Ljava/lang/Class;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->onReleaseListener:Ljava/lang/Runnable;

    if-eqz p0, :cond_c

    filled-new-array {p0}, [Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->addOnReleaseListener([Ljava/lang/Runnable;)V

    :cond_c
    return-object v0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "unsupported type"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public allocateMutable()Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-direct {v1, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;-><init>(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    move-object v0, v1

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->setFixedFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)V

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->get()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    :cond_1
    return-object v0
.end method

.method public allocateMutable(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    .line 8
    instance-of p0, p1, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    if-eqz p0, :cond_0

    .line 9
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    return-object p1

    .line 10
    :cond_0
    new-instance p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;-><init>(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-object p0
.end method

.method public asCompressed()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->asCompressed()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    return-object p0
.end method

.method public asGroup()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setGroup(Z)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    return-object p0
.end method

.method public asSharable()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setSharable(Z)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    return-object p0
.end method

.method public varargs set([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_8

    aget-object v2, p1, v1

    instance-of v3, v2, Lcom/samsung/android/sum/core/format/MediaFormat;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set media-format: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-virtual {p0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setMediaFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    goto/16 :goto_1

    :cond_0
    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set extra: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/util/Map;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    goto/16 :goto_1

    :cond_1
    instance-of v3, v2, Lcom/samsung/android/sum/core/buffer/Align;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set align: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/sum/core/buffer/Align;

    invoke-virtual {p0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setAlign(Lcom/samsung/android/sum/core/buffer/Align;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    goto/16 :goto_1

    :cond_2
    instance-of v3, v2, Lcom/samsung/android/sum/core/types/ColorFormat;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set color-format: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/sum/core/types/ColorFormat;

    invoke-virtual {p0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    goto/16 :goto_1

    :cond_3
    instance-of v3, v2, Lcom/samsung/android/sum/core/types/MediaType;

    if-eqz v3, :cond_4

    sget-object v3, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set media-type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/sum/core/types/MediaType;

    invoke-virtual {p0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    goto :goto_1

    :cond_4
    instance-of v3, v2, Lcom/samsung/android/sum/core/types/DataType;

    if-eqz v3, :cond_5

    sget-object v3, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set data-type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/sum/core/types/DataType;

    invoke-virtual {p0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    goto :goto_1

    :cond_5
    instance-of v3, v2, Lcom/samsung/android/sum/core/format/Shape;

    if-eqz v3, :cond_6

    sget-object v3, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set shape: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/sum/core/format/Shape;

    invoke-virtual {p0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    goto :goto_1

    :cond_6
    instance-of v3, v2, Lcom/samsung/android/sum/core/types/ColorSpace;

    if-eqz v3, :cond_7

    sget-object v3, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set color-space: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/sum/core/types/ColorSpace;

    invoke-virtual {p0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    goto :goto_1

    :cond_7
    sget-object v3, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set data: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setData(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-object p0
.end method

.method public setAlign(II)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/buffer/Align;->shapeOf(II)Lcom/samsung/android/sum/core/buffer/Align;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->align:Lcom/samsung/android/sum/core/buffer/Align;

    return-object p0
.end method

.method public setAlign(Lcom/samsung/android/sum/core/buffer/Align;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->align:Lcom/samsung/android/sum/core/buffer/Align;

    return-object p0
.end method

.method public setAlignOf(I)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/Align;->of(I)Lcom/samsung/android/sum/core/buffer/Align;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->align:Lcom/samsung/android/sum/core/buffer/Align;

    return-object p0
.end method

.method public setAlignOf(II)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/buffer/Align;->of(II)Lcom/samsung/android/sum/core/buffer/Align;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->align:Lcom/samsung/android/sum/core/buffer/Align;

    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    return-object p0
.end method

.method public setBuffers(ILjava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;"
        }
    .end annotation

    const/16 v0, 0x202

    .line 2
    iput v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->bufferType:I

    .line 3
    iput p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->repBufferId:I

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->buffers:Ljava/util/List;

    return-object p0
.end method

.method public varargs setBuffers(I[Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setBuffers(ILjava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    return-object p0
.end method

.method public setBuffers(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;"
        }
    .end annotation

    const/16 v0, 0x102

    .line 6
    iput v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->bufferType:I

    .line 7
    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->primaryBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 8
    iput-object p2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->buffers:Ljava/util/List;

    return-object p0
.end method

.method public varargs setBuffers(Lcom/samsung/android/sum/core/buffer/MediaBuffer;[Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setBuffers(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    return-object p0
.end method

.method public setBuffers(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setBuffers(ILjava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    return-object p0
.end method

.method public setCodecType(Lcom/samsung/android/sum/core/types/CodecType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setCodecType(Lcom/samsung/android/sum/core/types/CodecType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    return-object p0
.end method

.method public setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    return-object p0
.end method

.method public setColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    return-object p0
.end method

.method public setData(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 4

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->SCALA:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->data:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data should not be null, but "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->data:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/samsung/android/sum/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    return-object p0
.end method

.method public setDataType(Lcom/samsung/android/sum/core/types/DataType;I)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setDataType(Lcom/samsung/android/sum/core/types/DataType;I)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    return-object p0
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->extra:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setExtra(Ljava/util/Map;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->extra:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public setFlags(I)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->flags:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->flags:I

    return-object p0
.end method

.method public setFlipType(Lcom/samsung/android/sum/core/types/FlipType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setFlipType(Lcom/samsung/android/sum/core/types/FlipType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    return-object p0
.end method

.method public setGroup(Z)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->bufferType:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->bufferType:I

    :goto_0
    return-object p0
.end method

.method public setMediaFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    return-object p0
.end method

.method public setMediaFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 0

    .line 2
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setMediaFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    return-object p0
.end method

.method public setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    return-object p0
.end method

.method public setMetadataKey(I)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "gain-map"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported metadata-key given! key="

    invoke-static {p1, v0}, LG1/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "icc"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "exif"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    return-object p0
.end method

.method public setOnReleaseListener(Ljava/lang/Runnable;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->onReleaseListener:Ljava/lang/Runnable;

    return-object p0
.end method

.method public setScanline(I)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->align:Lcom/samsung/android/sum/core/buffer/Align;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/Align;->scanlineOf(I)Lcom/samsung/android/sum/core/buffer/Align;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->align:Lcom/samsung/android/sum/core/buffer/Align;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/buffer/Align;->setScanline(I)Lcom/samsung/android/sum/core/buffer/Align;

    :goto_0
    return-object p0
.end method

.method public setShape(I)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(I)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    return-object p0
.end method

.method public setShape(II)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(II)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    return-object p0
.end method

.method public setShape(IIII)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(IIII)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    return-object p0
.end method

.method public setShape(Landroid/graphics/Rect;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(Landroid/graphics/Rect;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    return-object p0
.end method

.method public setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    return-object p0
.end method

.method public setSharable(Z)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    iget p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->bufferType:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->bufferType:I

    return-object p0
.end method

.method public setStride(I)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->align:Lcom/samsung/android/sum/core/buffer/Align;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/Align;->strideOf(I)Lcom/samsung/android/sum/core/buffer/Align;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->align:Lcom/samsung/android/sum/core/buffer/Align;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/buffer/Align;->setStride(I)Lcom/samsung/android/sum/core/buffer/Align;

    :goto_0
    return-object p0
.end method

.method public setTimestampUs(J)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->extra:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo p2, "timestampUs"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setUsage(J)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setUsage(J)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    return-object p0
.end method

.method public wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setData(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method
