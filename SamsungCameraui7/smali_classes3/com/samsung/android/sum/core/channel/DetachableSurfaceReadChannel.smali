.class public Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;


# static fields
.field private static final HAL_PIXEL_FORMAT_EXYNOS_YCbCr_420_SPN:I = 0x123

.field private static final HAL_PIXEL_FORMAT_EXYNOS_YCbCr_420_SP_M:I = 0x105

.field private static final HAL_PIXEL_FORMAT_YCbCr_420_SP_VENUS:I = 0x7fa30c04

.field private static final MAX_TIMEOUT_TO_RESET_MS:J = 0xbb8L

.field private static final TAG:Ljava/lang/String;

.field private static final vendorSpecificColorFormat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/sum/core/types/ColorFormat;",
            "[I>;"
        }
    .end annotation
.end field


# instance fields
.field private bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

.field private capacity:I

.field private final condition:Ljava/util/concurrent/locks/Condition;

.field private descriptor:Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

.field private droppedFrames:I

.field private endTimestampUs:J

.field private eosBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

.field private format:I

.field private height:I

.field private imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

.field private lastTimestampUs:J

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private numFramesToProcess:I

.field private pixelFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

.field private processedFrames:I

.field private receiveThread:Landroid/os/HandlerThread;

.field private final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;",
            ">;"
        }
    .end annotation
.end field

.field private final storedBuffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private surfaceReader:Lcom/samsung/android/motionphoto/core/MPSurfaceReader;

.field private final timestampQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private usage:J

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel$1;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->vendorSpecificColorFormat:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;-><init>(Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/channel/BufferChannel;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 v1, 0x10

    .line 4
    iput v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->capacity:I

    .line 5
    sget-object v1, Lcom/samsung/android/sum/core/types/ColorFormat;->NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

    iput-object v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->pixelFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->processedFrames:I

    .line 7
    iput v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->droppedFrames:I

    .line 8
    iput v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->numFramesToProcess:I

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->endTimestampUs:J

    .line 10
    iput-wide v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lastTimestampUs:J

    .line 11
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->OPEN:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->storedBuffers:Ljava/util/List;

    .line 13
    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->timestampQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v4, -0x1

    .line 14
    iput v4, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->width:I

    .line 15
    iput v4, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->height:I

    .line 16
    iput v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->format:I

    .line 17
    iput-wide v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->usage:J

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->condition:Ljava/util/concurrent/locks/Condition;

    .line 19
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lambda$onImageAvailable$1(Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lambda$onImageAvailable$2(Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lambda$send$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lambda$isClosedForReceive$5()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lambda$onImageAvailable$3()V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lambda$isClosedForSend$4()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private isReachedEOS()Z
    .locals 4

    iget v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->numFramesToProcess:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->processedFrames:I

    iget v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->droppedFrames:I

    add-int/2addr v1, v2

    if-le v0, v1, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->endTimestampUs:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-wide v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lastTimestampUs:J

    cmp-long p0, v0, v2

    if-gtz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$isClosedForReceive$5()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->OPEN:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$isClosedForSend$4()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->OPEN:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onImageAvailable$1(Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$onImageAvailable$2(Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;Ljava/util/Map$Entry;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sum/core/channel/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/channel/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onImageAvailable$3()V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->down()I

    move-result p0

    sget-object v0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "released down use count, now: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$send$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 1

    const-string v0, "block-check"

    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->timestampQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    const-string/jumbo v0, "timestampUs"

    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->processedFrames:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->processedFrames:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private onImageAvailable(Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;)V
    .locals 5

    sget-object v0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    const-string v1, "onImageAvailable...E"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "received image="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->timestampQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->timestampQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;->getTimestamp()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "frame is dropped on timestamp: stored="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " vs image="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->droppedFrames:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->droppedFrames:I

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->down()I

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->pixelFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    sget-object v1, Lcom/samsung/android/sum/core/types/ColorFormat;->NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->vendorSpecificColorFormat:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/channel/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/sum/core/channel/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/channel/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/channel/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/channel/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/types/ColorFormat;

    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->pixelFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    :cond_3
    sget-object v0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fmt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;->getFormat()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->pixelFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], usage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->getUsage()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->pixelFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sum/core/channel/f;

    invoke-direct {v2, p0}, Lcom/samsung/android/sum/core/channel/f;-><init>(Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;)V

    filled-new-array {v2}, [Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->addOnReleaseListener([Ljava/lang/Runnable;)V

    const-string/jumbo v2, "timestampUs"

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "block-id"

    iget v3, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->processedFrames:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "received buffer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", # of processed frames: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->processedFrames:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->eosBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->isReachedEOS()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->sendEOS()V

    goto :goto_4

    :cond_4
    :goto_2
    const-string v1, "hardware buffer is already closed. ignore this"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->droppedFrames:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->droppedFrames:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    sget-object v1, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to acquire image: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;->close()V

    iget p1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->droppedFrames:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->droppedFrames:I

    :cond_5
    :goto_4
    sget-object p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    const-string p1, "onImageAvailable...X"

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendEOS()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->eosBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sendEOS: (processedFrames=%d, numFramesToProcess=%d, droppedFrames=%d,endTimeUs=%d, lastTimestampUs=%d"

    iget v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->processedFrames:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->numFramesToProcess:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->droppedFrames:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->endTimestampUs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lastTimestampUs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->eosBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->SUSPEND:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->eosBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 4

    const-string v0, "failed to cancel"

    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->CANCELED:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->reset()V

    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/samsung/android/sum/core/channel/Channel;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    :try_start_1
    sget-object v2, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public close()V
    .locals 5

    const-string v0, "failed to close"

    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->CLOSED:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->reset()V

    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/samsung/android/sum/core/channel/Channel;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    :try_start_1
    sget-object v3, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public configure(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)V
    .locals 13

    const-string v0, "configure...X"

    const-string/jumbo v1, "surface-reader capacity="

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->getFormat()I

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->getUsage()J

    move-result-wide v5

    const/4 p1, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    move v8, p1

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    invoke-static {v8}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    sget-object v8, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    const-string v9, "configure...E"

    invoke-static {v8, v9}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v9, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->receiveThread:Landroid/os/HandlerThread;

    if-nez v9, :cond_1

    new-instance v9, Landroid/os/HandlerThread;

    const-string/jumbo v10, "surface-detach-receive-thread"

    invoke-direct {v9, v10}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v9, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->receiveThread:Landroid/os/HandlerThread;

    const-string/jumbo v9, "start surface-detach-receive-thread"

    invoke-static {v8, v9}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->receiveThread:Landroid/os/HandlerThread;

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->capacity:I

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->surfaceReader:Lcom/samsung/android/motionphoto/core/MPSurfaceReader;

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->width:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->height:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->format:I

    if-ne v1, v4, :cond_2

    iget-wide v11, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->usage:J

    cmp-long v1, v11, v5

    if-eqz v1, :cond_5

    :cond_2
    const-string v1, "crate new surface-reader"

    invoke-static {v8, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->width:I

    iput v3, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->height:I

    iput v4, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->format:I

    iput-wide v5, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->usage:J

    cmp-long v1, v5, v9

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->descriptor:Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->getUsage()J

    move-result-wide v1

    cmp-long v1, v1, v9

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->descriptor:Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->getUsage()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->usage:J

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/samsung/android/sum/core/types/Usage;->HW_ENCODER:Lcom/samsung/android/sum/core/types/Usage;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/types/Usage;->getValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->usage:J

    :cond_4
    :goto_2
    iget v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->width:I

    iget v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->height:I

    iget v3, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->format:I

    iget v4, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->capacity:I

    add-int/2addr v4, p1

    iget-wide v5, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->usage:J

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader;->of(IIIIJ)Lcom/samsung/android/motionphoto/core/MPSurfaceReader;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->surfaceReader:Lcom/samsung/android/motionphoto/core/MPSurfaceReader;

    new-instance v1, Lcom/samsung/android/sum/core/channel/j;

    invoke-direct {v1}, Lcom/samsung/android/sum/core/channel/j;-><init>()V

    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->receiveThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader;->setOnImageAvailableListener(Lcom/samsung/android/motionphoto/core/MPSurfaceReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->OPEN:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/sum/core/functional/CountingLatch;->downOf()Lcom/samsung/android/sum/core/functional/CountingLatch;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    iput v7, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->processedFrames:I

    iput v7, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->droppedFrames:I

    iput v7, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->numFramesToProcess:I

    iput-wide v9, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lastTimestampUs:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->eosBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_3
    sget-object v1, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public getCapacity()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->capacity:I

    return p0
.end method

.method public getFormat()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->format:I

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->height:I

    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->surfaceReader:Lcom/samsung/android/motionphoto/core/MPSurfaceReader;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getUsage()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->usage:J

    return-wide v0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->width:I

    return p0
.end method

.method public isClosedForReceive()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/channel/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/channel/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/channel/h;-><init>(Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isClosedForSend()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/channel/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/channel/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/channel/h;-><init>(Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isRequireToConfigure()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->surfaceReader:Lcom/samsung/android/motionphoto/core/MPSurfaceReader;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->SUSPEND:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/channel/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/motionphoto/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/c;-><init>(I)V

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p0
.end method

.method public bridge synthetic receive()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .locals 14

    const-string/jumbo v0, "reset...X"

    const-string v1, "failed to reset"

    const-string/jumbo v2, "timeout on wait for imageUseCounter: "

    const-string v3, "fail to quit receiveThread: "

    sget-object v4, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "reset...E"

    invoke-static {v4, v5}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    :try_start_0
    iget-object v10, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->OPEN:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    if-ne v10, v11, :cond_1

    const-string/jumbo v10, "wait for send eos...E"

    invoke-static {v4, v10}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->condition:Ljava/util/concurrent/locks/Condition;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0xbb8

    invoke-interface {v10, v12, v13, v11}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v10

    if-eqz v10, :cond_0

    const-string/jumbo v10, "wait for send eos...X"

    invoke-static {v4, v10}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :catch_0
    move-exception v2

    goto/16 :goto_5

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "failed to send eos on time 3000"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->receiveThread:Landroid/os/HandlerThread;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v4

    :try_start_2
    sget-object v10, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_3

    const-wide/16 v10, 0x7d0

    :try_start_3
    invoke-virtual {v3, v7, v10, v11}, Lcom/samsung/android/sum/core/functional/CountingLatch;->await(IJ)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    :goto_2
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/functional/CountingLatch;->reset()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v3

    :try_start_5
    sget-object v4, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    goto :goto_2

    :goto_3
    iget-object v3, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {v3}, Lcom/samsung/android/sum/core/functional/CountingLatch;->reset()V

    throw v2

    :cond_3
    :goto_4
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->surfaceReader:Lcom/samsung/android/motionphoto/core/MPSurfaceReader;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    iput v8, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->width:I

    iput v8, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->height:I

    iput v7, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->format:I

    iput-wide v5, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->usage:J

    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->timestampQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iput-object v9, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->receiveThread:Landroid/os/HandlerThread;

    iput-object v9, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->surfaceReader:Lcom/samsung/android/motionphoto/core/MPSurfaceReader;

    iput-object v9, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    :try_start_7
    sget-object v3, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput v8, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->width:I

    iput v8, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->height:I

    iput v7, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->format:I

    iput-wide v5, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->usage:J

    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->timestampQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iput-object v9, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->receiveThread:Landroid/os/HandlerThread;

    iput-object v9, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->surfaceReader:Lcom/samsung/android/motionphoto/core/MPSurfaceReader;

    iput-object v9, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v3, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void

    :goto_7
    iput v8, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->width:I

    iput v8, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->height:I

    iput v7, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->format:I

    iput-wide v5, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->usage:J

    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->timestampQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iput-object v9, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->receiveThread:Landroid/os/HandlerThread;

    iput-object v9, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->surfaceReader:Lcom/samsung/android/motionphoto/core/MPSurfaceReader;

    iput-object v9, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 8

    .line 2
    const-string v0, "imageUseCounter timeout. send error: "

    const-string v1, "failed to get image "

    const-string/jumbo v2, "state = "

    const-string/jumbo v3, "receive EOS buffer. numFramesToProcess="

    const-string/jumbo v4, "restore & send buffers on size="

    iget-object v5, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->OPEN:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    if-ne v5, v6, :cond_4

    .line 4
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->storedBuffers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->storedBuffers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->storedBuffers:Ljava/util/List;

    new-instance v4, Lcom/samsung/android/sum/core/channel/i;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/samsung/android/sum/core/channel/i;-><init>(Lcom/samsung/android/sum/core/channel/SurfaceChannel;I)V

    invoke-interface {v2, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    const/16 v2, 0x8

    .line 7
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containFlags([I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    const-string/jumbo v2, "whole-frames"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->numFramesToProcess:I

    .line 9
    const-string v2, "end-time-us"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->endTimestampUs:J

    .line 10
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->eosBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 11
    sget-object p1, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->numFramesToProcess:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", endTimestampUs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->endTimestampUs:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->isReachedEOS()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->sendEOS()V

    goto/16 :goto_1

    .line 14
    :cond_1
    const-string v2, "delay eos until whole frames are processed: #[%d/%d], ts[%d/%d us]"

    iget v3, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->processedFrames:I

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->numFramesToProcess:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lastTimestampUs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->endTimestampUs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_2
    const-string v2, "block-check"

    invoke-interface {p1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v3, "timestampUs"

    if-eqz v2, :cond_3

    .line 18
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {v2}, Lcom/samsung/android/sum/core/functional/CountingLatch;->up()I

    .line 19
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    iget v4, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->capacity:I

    const-wide/16 v5, 0xbb8

    invoke-virtual {v2, v4, v5, v6}, Lcom/samsung/android/sum/core/functional/CountingLatch;->await(IJ)I

    .line 20
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->timestampQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {p1, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-interface {v2, p1}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    const-wide/16 v4, -0x1

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lastTimestampUs:J

    .line 23
    iget p1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->processedFrames:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->processedFrames:I

    goto :goto_1

    .line 24
    :cond_4
    iget-object v3, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->storedBuffers:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object p1, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", stored buffer size="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->storedBuffers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    .line 27
    :goto_2
    :try_start_2
    sget-object v0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    return-void

    .line 28
    :goto_4
    sget-object v1, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :goto_5
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    throw p1
.end method

.method public bridge synthetic send(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method

.method public setCapacity(I)V
    .locals 4

    iput p1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->capacity:I

    const/16 v0, 0x3e

    if-le p1, v0, :cond_0

    sget-object v1, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "too large capacity "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", adjust to 62"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->capacity:I

    :cond_0
    return-void
.end method
