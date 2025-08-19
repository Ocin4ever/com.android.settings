.class public Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$MetaDataBuffer;,
        Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$Mode;,
        Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$EventType;
    }
.end annotation


# static fields
.field private static final CAPACITY_MARGIN:I = 0x2

.field private static final EVENT_PAUSED:I = 0x1

.field private static final EVENT_RESUMED:I = 0x2

.field public static final METADATA_GYRO_HISTORY:I = 0x1

.field public static final METADATA_OIS_HALL:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MP@BufferChannel"


# instance fields
.field private final bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private bufferTransitThread:Ljava/lang/Thread;

.field private byteBufferQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private capacity:I

.field private final closedLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final cv:Landroid/os/ConditionVariable;

.field private final dumpPreviewBufferLog:Z

.field private final dumpVdisMetaLog:Z

.field private format:I

.field private height:I

.field private hwBufferQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private imageReader:Landroid/media/ImageReader;

.field private imageWriter:Landroid/media/ImageWriter;

.field private lastCallbackMs:J

.field private lastTimeUs:J

.field private lastTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

.field private mSurface:Landroid/view/Surface;

.field private metaBufferQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;",
            ">;"
        }
    .end annotation
.end field

.field private metaBuffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$MetaDataBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private metaTransitThread:Ljava/lang/Thread;

.field private final paused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private receiveThread:Landroid/os/HandlerThread;

.field private recordingProxy:Lcom/samsung/android/motionphoto/core/MPRecordingProxy;

.field private usage:J

.field private width:I


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->lastTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->closedLock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->cv:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x800

    iput-wide v0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->usage:J

    const-string v0, "secmm.motionphoto.preview-buffer-log"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->dumpPreviewBufferLog:Z

    const-string v0, "secmm.motionphoto.vdis-meta-log"

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->dumpVdisMetaLog:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$Mode;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->lambda$getDefaultBufferingMode$5(Ljava/lang/String;)Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;Lcom/samsung/android/motionphoto/core/MPRecordingProxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->lambda$bind$3(Lcom/samsung/android/motionphoto/core/MPRecordingProxy;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$Mode;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->lambda$getSurface$4(Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$Mode;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private createImageWriter()V
    .locals 5

    const-string v0, "createImageWriter"

    const-string v1, "MP@BufferChannel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->mSurface:Landroid/view/Surface;

    invoke-static {v2, v0}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->imageWriter:Landroid/media/ImageWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "failed to connect surface, wait...E"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->cv:Landroid/os/ConditionVariable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    const-string v2, "failed to connect surface, wait...X"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->mSurface:Landroid/view/Surface;

    invoke-static {v2, v0}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->imageWriter:Landroid/media/ImageWriter;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createImageWriter: OK "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->imageWriter:Landroid/media/ImageWriter;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->onImageReceived(Landroid/media/ImageReader;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->lambda$bind$1()V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->lambda$bind$0()V

    return-void
.end method

.method public static synthetic g([Ljava/nio/ByteBuffer;I)Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$MetaDataBuffer;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->lambda$bind$2([Ljava/nio/ByteBuffer;I)Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$MetaDataBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static getDefaultBufferingMode()Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$Mode;
    .locals 2

    const-string v0, "secmm.motionphoto.preview-buffering-mode"

    const-string v1, "buffered"

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/apex/motionphoto/composer/d;

    invoke-direct {v1}, Lcom/samsung/android/apex/motionphoto/composer/d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/apex/motionphoto/composer/e;

    invoke-direct {v1}, Lcom/samsung/android/apex/motionphoto/composer/e;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$Mode;

    return-object v0
.end method

.method private synthetic lambda$bind$0()V
    .locals 3

    const-string v0, "start bytebuffer-transit-thread"

    const-string v1, "MP@BufferChannel"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->bufferTransitThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->onByteBufferTransit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytebuffer-transit-thread interrupted: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p0, "exit bytebuffer-transit-thread"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$bind$1()V
    .locals 3

    const-string v0, "start hardwarebuffer-transit-thread"

    const-string v1, "MP@BufferChannel"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->bufferTransitThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->onHwBufferTransit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hardwarebuffer-transit-thread interrupted: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p0, "exit hardwarebuffer-transit-thread"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$bind$2([Ljava/nio/ByteBuffer;I)Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$MetaDataBuffer;
    .locals 1

    new-instance v0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$MetaDataBuffer;

    aget-object p0, p0, p1

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$MetaDataBuffer;-><init>(ILjava/nio/ByteBuffer;)V

    return-object v0
.end method

.method private synthetic lambda$bind$3(Lcom/samsung/android/motionphoto/core/MPRecordingProxy;)V
    .locals 3

    const-string v0, "MP@BufferChannel"

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->getMetaBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "metabuffers #: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/apex/motionphoto/composer/f;

    invoke-direct {v2, p1}, Lcom/samsung/android/apex/motionphoto/composer/f;-><init>([Ljava/nio/ByteBuffer;)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/apex/motionphoto/composer/g;

    invoke-direct {v1}, Lcom/samsung/android/apex/motionphoto/composer/g;-><init>()V

    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->metaBuffers:Ljava/util/Queue;

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->metaTransitThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->onMetaBufferTransit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "meta-transit-thread interrupted: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p0, "exit meta-transit-thread"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$getDefaultBufferingMode$5(Ljava/lang/String;)Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$Mode;
    .locals 1

    const-string v0, "conflated"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$Mode;->CONFLATED:Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$Mode;

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$Mode;->BUFFERED:Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$Mode;

    return-object p0
.end method

.method private static synthetic lambda$getSurface$4(Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$Mode;)Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$Mode;->CONFLATED:Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$Mode;

    const/4 v1, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$Mode;->BUFFERED:Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$Mode;

    invoke-static {p0}, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$Mode;->access$000(Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$Mode;)I

    move-result p0

    add-int/2addr v1, p0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static of(II)Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;
    .locals 2

    const/16 v0, 0x22

    invoke-static {}, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->getDefaultBufferingMode()Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$Mode;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->of(IIILcom/samsung/android/apex/motionphoto/composer/BufferChannel$Mode;)Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;

    move-result-object p0

    return-object p0
.end method

.method public static of(III)Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;
    .locals 1

    invoke-static {}, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->getDefaultBufferingMode()Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$Mode;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->of(IIILcom/samsung/android/apex/motionphoto/composer/BufferChannel$Mode;)Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;

    move-result-object p0

    return-object p0
.end method

.method public static of(IIILcom/samsung/android/apex/motionphoto/composer/BufferChannel$Mode;)Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create buffer chanel: w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MP@BufferChannel"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;

    invoke-direct {v0}, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;-><init>()V

    iput p0, v0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->width:I

    iput p1, v0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->height:I

    invoke-static {p3}, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$Mode;->access$000(Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$Mode;)I

    move-result p0

    iput p0, v0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->capacity:I

    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->metaBufferQueue:Ljava/util/concurrent/BlockingQueue;

    const/16 p0, 0x23

    if-ne p2, p0, :cond_0

    const/16 p0, 0x11

    iput p0, v0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->format:I

    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p3}, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$Mode;->getCapacity()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->byteBufferQueue:Ljava/util/concurrent/BlockingQueue;

    goto :goto_0

    :cond_0
    const/16 p0, 0x2a

    if-ne p2, p0, :cond_1

    iput p0, v0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->format:I

    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p3}, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$Mode;->getCapacity()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    goto :goto_0

    :cond_1
    iput p2, v0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->format:I

    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p3}, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$Mode;->getCapacity()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "channel-format: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->format:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static of(IILcom/samsung/android/apex/motionphoto/composer/BufferChannel$Mode;)Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;
    .locals 1

    const/16 v0, 0x22

    invoke-static {p0, p1, v0, p2}, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->of(IIILcom/samsung/android/apex/motionphoto/composer/BufferChannel$Mode;)Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;

    move-result-object p0

    return-object p0
.end method

.method private onByteBufferTransit()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->byteBufferQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->recordingProxy:Lcom/samsung/android/motionphoto/core/MPRecordingProxy;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->width:I

    iget v5, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->height:I

    iget v6, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->format:I

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->sendBuffer(Ljava/nio/ByteBuffer;IIIJ)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no proxy for buffer-channel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MP@BufferChannel"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private onHwBufferTransit()V
    .locals 6

    const-string v0, "MP@BufferChannel"

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->width:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->height:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v4, v5, :cond_0

    :try_start_1
    iget-object v4, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->recordingProxy:Lcom/samsung/android/motionphoto/core/MPRecordingProxy;

    invoke-virtual {v1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->sendBuffer(Landroid/hardware/HardwareBuffer;J)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no proxy for buffer-channel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v2, "image w/h(%d/%d) is differ rom required(%d/%d), skip this"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget v4, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    iget p0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->height:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x3

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v1}, Landroid/media/Image;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const-string p0, "already closed hardware-buffer"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private onImageReceived(Landroid/media/ImageReader;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->closedLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "MP@BufferChannel"

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "already closed buffer-channel: skip this frame"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->closedLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "image buffer fulled, drop oldest one: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to close oldest image"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_0
    :try_start_5
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_1
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drain whole buffered images: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v2, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    new-instance v2, Lcom/samsung/android/apex/motionphoto/composer/h;

    invoke-direct {v2}, Lcom/samsung/android/apex/motionphoto/composer/h;-><init>()V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to drain hardware buffer-queue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_1
    :try_start_9
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    :catch_3
    move-exception p1

    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to acquire image: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_2

    :try_start_b
    const-string p1, "null image returned from image-reader"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->width:I

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->height:I

    if-eq v0, v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->lastTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    const-string p1, "null hw buffer returned from image"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    :goto_3
    const-string v0, "w/h of image(%d/%d) is differ from required(%d/%d), drop it"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget v3, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4

    :catch_4
    move-exception p1

    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to queue hardware-buffer: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_4
    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->closedLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->closedLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private onMetaBufferTransit()V
    .locals 9

    const-string v0, "MP@BufferChannel"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->metaBufferQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;

    iget-object v3, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->metaBuffers:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$MetaDataBuffer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no metadata buffer given, skip vdis-meta: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$MetaDataBuffer;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->metaBuffers:Ljava/util/Queue;

    invoke-interface {p0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->dumpVdisMetaLog:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vdis-meta[send to mp-engine]: meta-buffer-id="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$MetaDataBuffer;->id:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", meta-buffer="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$MetaDataBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vdis-meta[send to mp-engine]: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, v3, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$MetaDataBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->getStatisticsGyroHistoryInfo()[J

    move-result-object v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v6, "gyro-history-info-size"

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    :try_start_3
    invoke-static {v5}, Ljava/nio/LongBuffer;->wrap([J)Ljava/nio/LongBuffer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    array-length v8, v5

    add-int/2addr v8, v7

    array-length v5, v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v8, v7

    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->getStatisticsOisHallInfo()[J

    move-result-object v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v6, "ois-hall-info-size"

    if-eqz v5, :cond_4

    :try_start_4
    invoke-static {v5}, Ljava/nio/LongBuffer;->wrap([J)Ljava/nio/LongBuffer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    array-length v7, v5

    add-int/2addr v8, v7

    array-length v5, v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dst-buffer="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v3, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$MetaDataBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    mul-int/lit8 v8, v8, 0x8

    add-int/2addr v5, v8

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const-string v1, "id"

    iget v5, v3, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$MetaDataBuffer;->id:I

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    invoke-virtual {v2}, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->getTimeStamp()J

    move-result-wide v5

    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "rolling-shutter-skew"

    invoke-virtual {v2}, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->getRollingShutterSkew()J

    move-result-wide v5

    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "frame-duration"

    invoke-virtual {v2}, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->getFrameDuration()J

    move-result-wide v5

    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "exposure-time"

    invoke-virtual {v2}, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->getExposureTime()J

    move-result-wide v5

    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "zoom-ratio"

    invoke-virtual {v2}, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->getZoomRatio()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "camera-type"

    invoke-virtual {v2}, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->getCameraType()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "sensor-name"

    invoke-virtual {v2}, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->getSensorName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ae-target-fps-range"

    invoke-virtual {v2}, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->getAeTargetFpsRange()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->recordingProxy:Lcom/samsung/android/motionphoto/core/MPRecordingProxy;

    iget v2, v3, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$MetaDataBuffer;->id:I

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->sendMetadata(ILjava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v3, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$MetaDataBuffer;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_2
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail to send meta-data: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$MetaDataBuffer;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    :goto_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->metaBuffers:Ljava/util/Queue;

    invoke-interface {p0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$MetaDataBuffer;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->metaBuffers:Ljava/util/Queue;

    invoke-interface {p0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_6
    throw v0
.end method


# virtual methods
.method public bind(Lcom/samsung/android/motionphoto/core/MPRecordingProxy;)V
    .locals 5

    const-string v0, "bind X"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind E: recordingProxy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MP@BufferChannel"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->recordingProxy:Lcom/samsung/android/motionphoto/core/MPRecordingProxy;

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->bufferTransitThread:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    const-string v1, "old bufferTransitThread is given, try to join E"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->bufferTransitThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->bufferTransitThread:Ljava/lang/Thread;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->bufferTransitThread:Ljava/lang/Thread;

    const-string v1, "old bufferTransitThread is given, try to join X"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->byteBufferQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lcom/samsung/android/apex/motionphoto/composer/a;

    invoke-direct {v3, p0}, Lcom/samsung/android/apex/motionphoto/composer/a;-><init>(Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;)V

    const-string v4, "MP@BufferChannel: bytebuffer-transit-thread"

    invoke-direct {v1, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->bufferTransitThread:Ljava/lang/Thread;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lcom/samsung/android/apex/motionphoto/composer/b;

    invoke-direct {v3, p0}, Lcom/samsung/android/apex/motionphoto/composer/b;-><init>(Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;)V

    const-string v4, "MP@BufferChannel: hardwarebuffer-transit-thread"

    invoke-direct {v1, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->bufferTransitThread:Ljava/lang/Thread;

    :goto_1
    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->bufferTransitThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lcom/samsung/android/apex/motionphoto/composer/c;

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/apex/motionphoto/composer/c;-><init>(Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;Lcom/samsung/android/motionphoto/core/MPRecordingProxy;)V

    const-string p1, "MP@BufferChannel: meta-transit-thread"

    invoke-direct {v1, v3, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->metaTransitThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to bind: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_3
    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    throw p1
.end method

.method public close()V
    .locals 6

    const-string v0, "close X"

    const-string v1, "close E"

    const-string v2, "MP@BufferChannel"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->bufferTransitThread:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->unbind()V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->receiveThread:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fail to quit receive-handler-thread: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput-object v3, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->receiveThread:Landroid/os/HandlerThread;

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->imageReader:Landroid/media/ImageReader;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->closedLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->closedLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_1
    iput-object v3, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->imageReader:Landroid/media/ImageReader;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fail to close image-reader: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->closedLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :goto_2
    iget-object v4, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->closedLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v3, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->imageReader:Landroid/media/ImageReader;

    throw v1

    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->byteBufferQueue:Ljava/util/concurrent/BlockingQueue;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_3

    :try_start_7
    invoke-interface {v1}, Ljava/util/Collection;->clear()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catch_2
    move-exception v1

    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fail to clear bytebuffer-queue: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    iput-object v3, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->byteBufferQueue:Ljava/util/concurrent/BlockingQueue;

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v1, :cond_4

    :try_start_9
    invoke-interface {v1}, Ljava/util/Collection;->clear()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_5

    :catch_3
    move-exception v1

    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fail to clear hardwarebuffer-queue: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    iput-object v3, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v1

    goto :goto_7

    :catch_4
    :try_start_b
    const-string v1, "fail to close"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_4
    :goto_6
    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_7
    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    throw v1
.end method

.method public getLastTimestampUs()J
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->byteBufferQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->lastTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->lastTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 10

    const-string v0, "getSurface"

    const-string v1, "MP@BufferChannel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "MP@BufferChannel: surface-receive-thread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->receiveThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget v0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->format:I

    const/16 v2, 0x22

    const/16 v3, 0x2a

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "format["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->format:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] not allowed for surface"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->getDefaultBufferingMode()Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$Mode;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/apex/motionphoto/composer/i;

    invoke-direct {v2}, Lcom/samsung/android/apex/motionphoto/composer/i;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/apex/motionphoto/composer/e;

    invoke-direct {v2}, Lcom/samsung/android/apex/motionphoto/composer/e;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxImages of imager-reader: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v6, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->format:I

    if-ne v6, v3, :cond_2

    const-wide/16 v8, 0x3

    iput-wide v8, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->usage:J

    iget v4, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->width:I

    iget v5, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->height:I

    const/4 v6, 0x1

    invoke-static/range {v4 .. v9}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->imageReader:Landroid/media/ImageReader;

    new-instance v2, Lcom/samsung/android/apex/motionphoto/composer/j;

    invoke-direct {v2, p0}, Lcom/samsung/android/apex/motionphoto/composer/j;-><init>(Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;)V

    new-instance v3, Landroid/os/Handler;

    iget-object v4, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->receiveThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v2, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->width:I

    iget v5, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->height:I

    iget-wide v8, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->usage:J

    invoke-static/range {v4 .. v9}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->imageReader:Landroid/media/ImageReader;

    new-instance v2, Lcom/samsung/android/apex/motionphoto/composer/j;

    invoke-direct {v2, p0}, Lcom/samsung/android/apex/motionphoto/composer/j;-><init>(Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;)V

    new-instance v3, Landroid/os/Handler;

    iget-object v4, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->receiveThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v2, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to get surface: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public isBound()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->bufferTransitThread:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public onInfo(IIILjava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInfo: what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ext1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", ext2="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", data="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MP@BufferChannel"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p2, 0x271f

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->cv:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fail to open condition-variable: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public pause()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->recordingProxy:Lcom/samsung/android/motionphoto/core/MPRecordingProxy;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->notifyEvent(I)V

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->recordingProxy:Lcom/samsung/android/motionphoto/core/MPRecordingProxy;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->notifyEvent(I)V

    return-void
.end method

.method public send(Ljava/nio/ByteBuffer;J)V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->dumpPreviewBufferLog:Z

    const-string v1, "MP@BufferChannel"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "us]("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->height:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->lastTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->byteBufferQueue:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_1

    const-string p0, "already closed buffer-channel: skip this frame"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->byteBufferQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->byteBufferQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Landroid/util/Pair;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fail to send byte-buffer: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public sendMetadata(Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;)V
    .locals 3

    const-string v0, "MP@BufferChannel"

    if-nez p1, :cond_0

    const-string p0, "no metadata given, skip this"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->dumpVdisMetaLog:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vdis-meta[receive from app]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->metaBufferQueue:Ljava/util/concurrent/BlockingQueue;

    if-nez v1, :cond_2

    const-string v1, "no metaBufferQueue given: skip this meta"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->metaBufferQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail to send meta-data: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public unbind()V
    .locals 6

    const-string v0, "unbind X"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unbind E: recordingProxy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->recordingProxy:Lcom/samsung/android/motionphoto/core/MPRecordingProxy;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MP@BufferChannel"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->imageWriter:Landroid/media/ImageWriter;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/media/ImageWriter;->close()V

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->bufferTransitThread:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    iget-object v3, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->bufferTransitThread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->join()V

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->metaTransitThread:Ljava/lang/Thread;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    iget-object v3, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->metaTransitThread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->join()V

    :cond_2
    iget-object v3, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->recordingProxy:Lcom/samsung/android/motionphoto/core/MPRecordingProxy;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->recordingProxy:Lcom/samsung/android/motionphoto/core/MPRecordingProxy;

    iput-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->mSurface:Landroid/view/Surface;

    iput-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->imageWriter:Landroid/media/ImageWriter;

    iput-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->bufferTransitThread:Ljava/lang/Thread;

    iput-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->metaTransitThread:Ljava/lang/Thread;

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fail to unbind: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iput-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->recordingProxy:Lcom/samsung/android/motionphoto/core/MPRecordingProxy;

    iput-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->mSurface:Landroid/view/Surface;

    iput-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->imageWriter:Landroid/media/ImageWriter;

    iput-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->bufferTransitThread:Ljava/lang/Thread;

    iput-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->metaTransitThread:Ljava/lang/Thread;

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    throw v3
.end method
