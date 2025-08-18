.class public Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;
.super Lcom/samsung/android/sum/core/filter/MediaInputStreamFilterBase;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private cacheId:Ljava/lang/String;

.field private final codecFormatDataTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final configDataTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final configLock:Ljava/lang/Object;

.field private contentsFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

.field private final descriptor:Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

.field private directMuxingTracks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/samsung/android/sum/core/types/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field private diskCache:Lcom/samsung/android/sum/core/cache/DiskCache;

.field private final extraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final isChannelReady:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/os/ConditionVariable;",
            ">;"
        }
    .end annotation
.end field

.field private final isResumed:Landroid/os/ConditionVariable;

.field private final isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mediaId:I

.field private messageProducer:Lcom/samsung/android/sum/core/message/MessageProducer;

.field private muxer:Landroid/media/MediaMuxer;

.field private final muxerOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

.field private outputFd:Ljava/io/FileDescriptor;

.field private storeCache:Z

.field private final threadPool:Ljava/util/concurrent/ExecutorService;

.field private final trackIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/sum/core/types/MediaType;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilterBase;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->trackIndexMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->configLock:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->mediaId:I

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->threadPool:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/samsung/android/sum/core/functional/CountingLatch;->of()Lcom/samsung/android/sum/core/functional/CountingLatch;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxerOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->isChannelReady:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->extraMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->configDataTasks:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->codecFormatDataTasks:Ljava/util/Map;

    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->isResumed:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Lcom/samsung/android/sum/core/message/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->lambda$onReceiveCodecFormatData$8(Lcom/samsung/android/sum/core/message/Message;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/types/MediaType;Lcom/samsung/android/sum/core/types/MediaType;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->lambda$onReceiveCodecFormatData$6(Lcom/samsung/android/sum/core/types/MediaType;Lcom/samsung/android/sum/core/types/MediaType;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/MediaType;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->lambda$prepare$4(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object p0

    return-object p0
.end method

.method private feedExistFramesToBufferChannel(Ljava/io/FileDescriptor;)V
    .locals 4

    const-string v0, "fail to mux: "

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v1

    const-string v2, "feedExistFramesToBufferChannel"

    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilterBase;->isInputChannelConfigured()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->isChannelReady:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->isChannelReady:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    :cond_0
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    :try_start_0
    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/sum/core/filter/q;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v1}, Lcom/samsung/android/sum/core/filter/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    sget-object p1, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    throw p0
.end method

.method public static synthetic g(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->lambda$onReceiveCodecFormatData$9(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/util/Pair;Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Lcom/samsung/android/sum/core/types/MediaType;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->lambda$run$13(Landroid/util/Pair;Lcom/samsung/android/sum/core/types/MediaType;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->lambda$onMessageReceived$1(Ljava/lang/Exception;)V

    return-void
.end method

.method private isDirectMuxingTrack(Lcom/samsung/android/sum/core/types/MediaType;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isDirectMuxingTrack: mediaType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", of filter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->directMuxingTracks:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sum/core/descriptor/b;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lcom/samsung/android/sum/core/descriptor/b;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    const-string v3, ", "

    invoke-static {v3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->directMuxingTracks:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/filter/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sum/core/filter/n;-><init>(ILcom/samsung/android/sum/core/types/MediaType;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method private isUseOutExtraFile()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v1, "use-out-extra-file"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->lambda$prepare$5(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Integer;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->lambda$onReceiveExtraData$11(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/util/Pair;Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Lcom/samsung/android/sum/core/types/MediaType;)V
    .locals 0

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->lambda$onMessageReceived$2(Lcom/samsung/android/sum/core/types/MediaType;Landroid/util/Pair;)V

    return-void
.end method

.method private synthetic lambda$feedExistFramesToBufferChannel$16(Landroid/media/MediaExtractor;I)V
    .locals 10

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/sum/core/types/MediaType;->RAW_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/sum/core/types/MediaType;->RAW_AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    :goto_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilterBase;->getInputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "no given buffer-channel for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->w(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    :goto_1
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleSize()J

    move-result-wide v3

    long-to-int v3, v3

    if-gez v3, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object p0

    const-string/jumbo v0, "parser reached EOS"

    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    return-void

    :cond_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v3, v6, :cond_3

    move v5, v7

    :cond_3
    invoke-static {v5}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v4

    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput v3, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    iput-wide v8, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v3

    and-int/2addr v3, v7

    if-eqz v3, :cond_4

    iget v3, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/2addr v3, v7

    iput v3, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :cond_4
    const-string v3, "buffer-info"

    invoke-interface {v4, v3, v5}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v3

    const-string/jumbo v6, "push to buffer-channel["

    const-string v7, "]: "

    invoke-static {v6, v0, v7}, LG1/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "[us]"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static synthetic lambda$isDirectMuxingTrack$3(Lcom/samsung/android/sum/core/types/MediaType;Lcom/samsung/android/sum/core/types/MediaType;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/MediaType;->rank()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/MediaType;->rank()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$onMessageReceived$0(Lcom/samsung/android/sum/core/message/Message;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMessageReceived: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onMessageReceived$1(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onMessageReceived$2(Lcom/samsung/android/sum/core/types/MediaType;Landroid/util/Pair;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilterBase;->getInputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p2

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newMetaAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setFlags(I)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v1

    const-string v2, "buffer-info"

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send forced-eos-buffer to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " track"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$onReceiveCodecFormatData$6(Lcom/samsung/android/sum/core/types/MediaType;Lcom/samsung/android/sum/core/types/MediaType;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/MediaType;->rank()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/MediaType;->rank()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$onReceiveCodecFormatData$7(Lcom/samsung/android/sum/core/types/MediaType;Lcom/samsung/android/sum/core/types/MediaType;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/MediaType;->rank()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/MediaType;->rank()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$onReceiveCodecFormatData$8(Lcom/samsung/android/sum/core/message/Message;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxer:Landroid/media/MediaMuxer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object p0

    const-string p1, "no muxer exist, ignore this"

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object p0

    const-string/jumbo p1, "skip this. muxer is already running..."

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "media-type"

    const-string v1, "media-format"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/samsung/android/sum/core/message/Message;->containsAll([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/types/MediaType;

    new-instance v2, Landroid/media/MediaFormat;

    invoke-virtual {p1, v1}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    invoke-direct {v2, v1}, Landroid/media/MediaFormat;-><init>(Landroid/media/MediaFormat;)V

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->getMediaTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/sum/core/filter/n;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/sum/core/filter/n;-><init>(ILcom/samsung/android/sum/core/types/MediaType;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->trackIndexMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->trackIndexMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/sum/core/filter/n;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/sum/core/filter/n;-><init>(ILcom/samsung/android/sum/core/types/MediaType;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "skip muxing target data on="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/MediaType;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "rotation-degrees"

    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {v4, v3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    iget-object v4, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->contentsFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    :cond_3
    const-string/jumbo v1, "width"

    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->contentsFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setCols(I)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    :cond_4
    const-string v1, "height"

    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->contentsFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setRows(I)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iget-object v3, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->trackIndexMap:Ljava/util/Map;

    new-instance v4, Landroid/util/Pair;

    const-string v5, "mime"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "track-idx"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sum/core/message/Message;->reply(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxerOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/functional/CountingLatch;->up()I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceiveCodecFormatData: countingLatch cnt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onReceiveCodecFormatData$9(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private synthetic lambda$onReceiveConfigureData$10(Lcom/samsung/android/sum/core/message/Message;)V
    .locals 7

    iget v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->mediaId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "contentsId is not reset yet: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->mediaId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/samsung/android/sum/core/Def;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "msg="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->configLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v4, "media-id"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->mediaId:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update contentsId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->mediaId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->isUseOutExtraFile()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "output-extra-file"

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/message/Message;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v0

    const-string/jumbo v3, "use out extra file on outputFd"

    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    const-string v0, "output-extra-file"

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileDescriptor;

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->outputFd:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    :try_start_1
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v3, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->outputFd:Ljava/io/FileDescriptor;

    invoke-direct {v0, v3, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxer:Landroid/media/MediaMuxer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :cond_2
    const-string v0, "output-file"

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/io/File;

    if-eqz v0, :cond_4

    const-string v0, "output-file"

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->outputFd:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v4, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->outputFd:Ljava/io/FileDescriptor;

    invoke-direct {v0, v4, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxer:Landroid/media/MediaMuxer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :cond_4
    const-string v0, "output-file"

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileDescriptor;

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->outputFd:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    :try_start_7
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v3, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->outputFd:Ljava/io/FileDescriptor;

    invoke-direct {v0, v3, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxer:Landroid/media/MediaMuxer;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "outputFd size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->outputFd:Ljava/io/FileDescriptor;

    invoke-static {v4}, Lcom/samsung/android/sum/core/Def;->getFileSize(Ljava/io/FileDescriptor;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    const-string v0, "cache-id"

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/sum/core/descriptor/b;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lcom/samsung/android/sum/core/descriptor/b;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->cacheId:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->storeCache:Z

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->diskCache:Lcom/samsung/android/sum/core/cache/DiskCache;

    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    invoke-interface {v4, v0}, Lcom/samsung/android/sum/core/cache/DiskCache;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "restore from cache: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->cacheId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    :try_start_8
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->feedExistFramesToBufferChannel(Ljava/io/FileDescriptor;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a

    :catchall_2
    move-exception p0

    move-object v3, v4

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v3, v4

    goto :goto_7

    :catchall_3
    move-exception p0

    goto :goto_8

    :catch_5
    move-exception v0

    :goto_7
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v3, :cond_8

    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_a

    :goto_8
    if-eqz v3, :cond_6

    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_9

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_9
    throw p0

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "no cache exist: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->cacheId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    :cond_8
    :goto_a
    invoke-static {}, Lcom/samsung/android/sum/core/format/MediaFormat;->newImageBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->contentsFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    const-string/jumbo v0, "track-count"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->getMediaTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Integer;->min(II)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxerOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilterBase;->getInputChannelCount()I

    move-result v2

    sub-int/2addr v2, p1

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/samsung/android/sum/core/functional/CountingLatch;->up(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceiveConfigureData: countingLatch cnt="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->codecFormatDataTasks:Ljava/util/Map;

    iget v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->mediaId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->codecFormatDataTasks:Ljava/util/Map;

    iget p0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->mediaId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p1, Lcom/samsung/android/sum/core/buffer/s;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/samsung/android/sum/core/buffer/s;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_9
    return-void

    :catchall_4
    move-exception p0

    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw p0
.end method

.method private static synthetic lambda$onReceiveExtraData$11(Ljava/lang/Integer;)Ljava/util/Map;
    .locals 0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method private synthetic lambda$onReceiveExtraData$12(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter$1;

    invoke-direct {v1, p0, v0, p3}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter$1;-><init>(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic lambda$prepare$4(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/MediaType;
    .locals 2

    const-string/jumbo v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/sum/core/types/MediaType;->VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    return-object p0

    :cond_0
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/samsung/android/sum/core/types/MediaType;->AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not supported media-type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$prepare$5(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    :goto_0
    new-instance v0, Lcom/samsung/android/sum/core/descriptor/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/descriptor/b;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid type: "

    invoke-static {p0, v1}, Landroidx/compose/material/a;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private synthetic lambda$run$13(Landroid/util/Pair;Lcom/samsung/android/sum/core/types/MediaType;)Ljava/lang/Boolean;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "sample-flag"

    const-string v4, ": muxing on track start for "

    const-string/jumbo v5, "track: "

    :try_start_0
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->addTag(Ljava/lang/Enum;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->mediaId:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilterBase;->getInputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object v4

    const/4 v0, 0x0

    const-wide/16 v5, 0x0

    move-wide v8, v5

    move v5, v0

    :goto_0
    if-nez v0, :cond_9

    iget-object v6, v1, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->isResumed:Landroid/os/ConditionVariable;

    invoke-virtual {v6}, Landroid/os/ConditionVariable;->block()V

    invoke-interface {v4}, Lcom/samsung/android/sum/core/channel/Channel;->receive()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "receive buffer: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    const-string v10, "buffer-info"

    invoke-interface {v6, v10}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/MediaCodec$BufferInfo;

    const/16 v11, 0x8

    const/4 v12, 0x4

    if-nez v10, :cond_1

    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-string v13, "chunk-size"

    const/4 v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v13, v14}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iput v13, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    const-string/jumbo v13, "timestampUs"

    const-wide/16 v14, -0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v6, v13, v14}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput-wide v13, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    filled-new-array {v11}, [I

    move-result-object v13

    invoke-interface {v6, v13}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containFlags([I)Z

    move-result v13

    if-eqz v13, :cond_0

    iget v13, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/2addr v13, v12

    iput v13, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_1
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;

    move-result-object v13

    const-string v14, "make buffer-info from media-buffer(size=%d, ts=%d, flags=0x%x)"

    iget v15, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-wide v11, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget v12, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v15, v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14, v11}, Lcom/samsung/android/sum/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v6, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_3

    invoke-interface {v6, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/lit8 v13, v11, 0x1

    if-ne v13, v12, :cond_2

    iget v13, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/2addr v13, v12

    iput v13, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :cond_2
    and-int/lit8 v11, v11, 0x4

    const/4 v13, 0x4

    if-ne v11, v13, :cond_3

    iget v11, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v13, 0x8

    or-int/2addr v11, v13

    iput v11, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :cond_3
    iget v11, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x4

    and-int/2addr v11, v13

    const-string v13, "media-id"

    if-eqz v11, :cond_4

    :try_start_1
    invoke-interface {v6, v13}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v6, v13}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget v14, v1, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->mediaId:I

    if-eq v11, v14, :cond_5

    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;

    move-result-object v10

    const-string v11, "ignore mismatched eos-buffer: media-id of buffer(%d) - one of muxer(%d)"

    invoke-interface {v6, v13}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    iget v13, v1, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->mediaId:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/samsung/android/sum/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/samsung/android/sum/core/SLog;->w(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    goto/16 :goto_0

    :cond_4
    move v12, v0

    :cond_5
    iget v0, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_6

    const-class v0, Ljava/nio/ByteBuffer;

    invoke-interface {v6, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v8, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v8, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v9, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v8, v9

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "write data[#"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "]: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "us"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v8, v1, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {v8, v7, v0, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "fail to write sample: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "outputFd size: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->outputFd:Ljava/io/FileDescriptor;

    invoke-static {v9}, Lcom/samsung/android/sum/core/Def;->getFileSize(Ljava/io/FileDescriptor;)J

    move-result-wide v14

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    iget-wide v8, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v1, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->isMediaTypeToNotifyEvent(Lcom/samsung/android/sum/core/types/MediaType;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->messageProducer:Lcom/samsung/android/sum/core/message/MessageProducer;

    new-instance v10, Landroid/util/Pair;

    iget v11, v1, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->mediaId:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v10, v13, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Landroid/util/Pair;

    const-string v13, "media-type"

    invoke-direct {v11, v13, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Landroid/util/Pair;

    const-string v14, "number-of-frames"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v11, v13}, [Landroid/util/Pair;

    move-result-object v10

    const/16 v11, 0x6c

    invoke-interface {v0, v11, v10}, Lcom/samsung/android/sum/core/message/MessageProducer;->newMessage(I[Landroid/util/Pair;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/message/Message;->post()Lcom/samsung/android/sum/core/message/Message;

    :cond_6
    if-eqz v12, :cond_7

    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "muxer reached EOS: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->mediaId:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", write # = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    :cond_7
    const-string v0, "eos-release-listener"

    invoke-interface {v6, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "found eosReleaseListener: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    new-instance v10, Lcom/samsung/android/sum/core/buffer/s;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Lcom/samsung/android/sum/core/buffer/s;-><init>(I)V

    invoke-interface {v0, v10}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-interface {v6}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    move v0, v12

    goto/16 :goto_0

    :cond_9
    iget-object v0, v1, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->contentsFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "last-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sum/core/types/MediaType;->isVideo()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string/jumbo v4, "video"

    goto :goto_3

    :cond_a
    const-string v4, "audio"

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-timestamp-us"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;

    move-result-object v0

    const-string v3, ": muxing on track end"

    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to mux track: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->w(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private synthetic lambda$run$14(Ljava/util/List;Lcom/samsung/android/sum/core/types/MediaType;Landroid/util/Pair;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->threadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LN1/b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, p3, p2}, LN1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$run$15(Ljava/io/File;)Ljava/lang/Boolean;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->outputFd:Ljava/io/FileDescriptor;

    new-instance v1, Landroid/system/Int64Ref;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Landroid/system/Int64Ref;-><init>(J)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->outputFd:Ljava/io/FileDescriptor;

    invoke-static {p0}, Lcom/samsung/android/sum/core/Def;->getFileSize(Ljava/io/FileDescriptor;)J

    move-result-wide v2

    invoke-static {p1, v0, v1, v2, v3}, Landroid/system/Os;->sendfile(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Landroid/system/Int64Ref;J)J

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Ljava/util/List;Lcom/samsung/android/sum/core/types/MediaType;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->lambda$run$14(Ljava/util/List;Lcom/samsung/android/sum/core/types/MediaType;Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Lcom/samsung/android/sum/core/message/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->lambda$onReceiveConfigureData$10(Lcom/samsung/android/sum/core/message/Message;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Ljava/io/File;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->lambda$run$15(Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private onReceiveCodecFormatData(Lcom/samsung/android/sum/core/message/Message;)V
    .locals 6

    const-string v0, ", "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "media-id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "media-id"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "media-type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "media-type"

    invoke-virtual {p1, v3}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "direct-mux-track: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "direct-mux-track"

    const-string v5, "n/a"

    invoke-virtual {p1, v4, v5}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceiveCodecFormatData: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    const-string v1, "media-type"

    invoke-virtual {p1, v1}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sum/core/types/MediaType;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->isDirectMuxingTrack(Lcom/samsung/android/sum/core/types/MediaType;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v2, "direct-mux-track"

    invoke-virtual {p1, v2}, Lcom/samsung/android/sum/core/message/Message;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "not matched media-type for direct muxing track. skip this: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    const-string v1, "direct-mux-track"

    invoke-virtual {p1, v1}, Lcom/samsung/android/sum/core/message/Message;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "matched media-type for direct muxing track but config-data is not. skip this: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/samsung/android/sum/core/filter/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sum/core/filter/o;-><init>(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Lcom/samsung/android/sum/core/message/Message;I)V

    const-string v1, "media-id"

    invoke-virtual {p1, v1}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->configLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxer:Landroid/media/MediaMuxer;

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->mediaId:I

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object p0

    const-string/jumbo p1, "run track-config task now"

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/filter/o;->run()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v1

    const-string/jumbo v3, "store track-config task & run later"

    invoke-static {v1, v3}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->codecFormatDataTasks:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/sum/core/descriptor/b;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lcom/samsung/android/sum/core/descriptor/b;-><init>(I)V

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private onReceiveConfigureData(Lcom/samsung/android/sum/core/message/Message;)V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceiveConfigureData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "media-id"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sum/core/filter/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sum/core/filter/o;-><init>(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Lcom/samsung/android/sum/core/message/Message;I)V

    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->configLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->mediaId:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->configDataTasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object p0

    const-string/jumbo v1, "run config task now"

    invoke-static {p0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/filter/o;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v1

    const-string/jumbo v2, "store config task & run later"

    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->configDataTasks:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private onReceiveExtraData(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->extraMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/sum/core/descriptor/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/descriptor/b;-><init>(I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/sum/core/filter/l;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/sum/core/filter/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->lambda$onReceiveExtraData$12(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/sum/core/types/MediaType;Lcom/samsung/android/sum/core/types/MediaType;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->lambda$onReceiveCodecFormatData$7(Lcom/samsung/android/sum/core/types/MediaType;Lcom/samsung/android/sum/core/types/MediaType;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/samsung/android/sum/core/types/MediaType;Lcom/samsung/android/sum/core/types/MediaType;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->lambda$isDirectMuxingTrack$3(Lcom/samsung/android/sum/core/types/MediaType;Lcom/samsung/android/sum/core/types/MediaType;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/samsung/android/sum/core/message/Message;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->lambda$onMessageReceived$0(Lcom/samsung/android/sum/core/message/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Landroid/media/MediaExtractor;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->lambda$feedExistFramesToBufferChannel$16(Landroid/media/MediaExtractor;I)V

    return-void
.end method

.method private toString(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "flags=0x"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ts="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-string p1, " us"

    invoke-static {p0, v0, v1, p1}, Landroidx/compose/material/a;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public configInputChannel(Ljava/util/function/Function;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilterBase;->configInputChannel(Ljava/util/function/Function;I)V

    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->isChannelReady:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->isChannelReady:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    :cond_0
    return-void
.end method

.method public getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

    return-object p0
.end method

.method public getMessagesToReceive()[I
    .locals 3

    const/4 p0, 0x1

    const/16 v0, 0x2c7

    const/16 v1, 0xcc

    const/16 v2, 0xcb

    filled-new-array {v1, v2, p0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public onMessageReceived(Lcom/samsung/android/sum/core/message/Message;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/filter/d;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/sum/core/filter/d;-><init>(Lcom/samsung/android/sum/core/message/Message;I)V

    new-instance v2, LL2/A;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, LL2/A;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/16 v3, 0x2c7

    if-eq v0, v3, :cond_2

    const/16 v3, 0xcb

    if-eq v0, v3, :cond_1

    const/16 v3, 0xcc

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->onReceiveConfigureData(Lcom/samsung/android/sum/core/message/Message;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->onReceiveCodecFormatData(Lcom/samsung/android/sum/core/message/Message;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v0

    const-string/jumbo v1, "receive force-stop-message"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v1, "skip-inject-eos-meta"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->trackIndexMap:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/sum/core/filter/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/filter/p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxerOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->reset()V

    goto :goto_0

    :cond_4
    const-string v0, "cache"

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/message/Message;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/cache/DiskCache;

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->diskCache:Lcom/samsung/android/sum/core/cache/DiskCache;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->storeCache:Z

    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->diskCache:Lcom/samsung/android/sum/core/cache/DiskCache;

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "store: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->storeCache:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disk-cache: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->diskCache:Lcom/samsung/android/sum/core/cache/DiskCache;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    :goto_0
    move v1, v2

    :goto_1
    return v1
.end method

.method public pause()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->isResumed:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->close()V

    return-void
.end method

.method public prepare()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter;->prepare()V

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

    const-string v1, "direct-mux-track"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/descriptor/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/descriptor/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/b;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/container/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->directMuxingTracks:Ljava/util/Set;

    return-void
.end method

.method public release()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v0

    const-string/jumbo v1, "release...E"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->extraMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->configLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->configDataTasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->codecFormatDataTasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxerOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->reset()V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object p0

    const-string/jumbo v0, "release...X"

    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public resume()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->isResumed:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 8

    const-string/jumbo v0, "wait result received...E: "

    const-string v1, "mediaId="

    const-string/jumbo v2, "run: ibuf="

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", obuf="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilterBase;->getInputChannelCount()I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->configLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->configDataTasks:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->configDataTasks:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->mediaId:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxerOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilterBase;->getInputChannelCount()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/functional/CountingLatch;->await(I)I

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxer:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->trackIndexMap:Ljava/util/Map;

    new-instance v2, Lcom/samsung/android/sum/core/filter/l;

    const/4 v5, 0x4

    invoke-direct {v2, v5, p0, p1}, Lcom/samsung/android/sum/core/filter/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "task canceled: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object p1

    const-string/jumbo v0, "wait result received...X"

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "total outputFd size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->outputFd:Ljava/io/FileDescriptor;

    invoke-static {v1}, Lcom/samsung/android/sum/core/Def;->getFileSize(Ljava/io/FileDescriptor;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->stop()V

    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->diskCache:Lcom/samsung/android/sum/core/cache/DiskCache;

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->storeCache:Z

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->cacheId:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->cacheId:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cache output file to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->cacheId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->diskCache:Lcom/samsung/android/sum/core/cache/DiskCache;

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->cacheId:Ljava/lang/String;

    new-instance v1, LM2/v;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LM2/v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/sum/core/cache/DiskCache;->put(Ljava/lang/String;Ljava/util/function/Function;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->cacheId:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/cache/DiskCache;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cache is consumed, remove it: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxer:Landroid/media/MediaMuxer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->release()V

    iput-object v3, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "muxer released: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4
    iget v1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->mediaId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->trackIndexMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto :goto_7

    :cond_7
    :try_start_5
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    new-instance p1, Lcom/samsung/android/sum/core/exception/StreamFilterExitException;

    const-string v0, "no muxer is given, might be released"

    invoke-direct {p1, v0}, Lcom/samsung/android/sum/core/exception/StreamFilterExitException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    :try_start_8
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to muxing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/SLog;->w(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxer:Landroid/media/MediaMuxer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->release()V

    iput-object v3, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "muxer released: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_7
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->contentsFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/descriptor/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/descriptor/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setMediaFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p1

    const-string v0, "media-id"

    iget v1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->mediaId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->outputFd:Ljava/io/FileDescriptor;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->cacheId:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "cache-id"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->isUseOutExtraFile()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "use-out-extra-file"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p2, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->configLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, -0x1

    :try_start_9
    iput v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->mediaId:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxerOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->reset()V

    monitor-exit p1

    return-object p2

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0

    :goto_8
    iget-object p2, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxer:Landroid/media/MediaMuxer;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/media/MediaMuxer;->release()V

    iput-object v3, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "muxer released: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->mediaId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    :cond_a
    iget-object p2, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->trackIndexMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    throw p1
.end method

.method public setMessageProducer(Lcom/samsung/android/sum/core/message/MessageProducer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->messageProducer:Lcom/samsung/android/sum/core/message/MessageProducer;

    return-void
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
