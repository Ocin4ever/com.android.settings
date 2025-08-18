.class public abstract Lcom/samsung/android/sum/core/filter/MediaCodecFilter;
.super Lcom/samsung/android/sum/core/filter/MediaInOutStreamFilterBase;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

.field protected final codecDescriptor:Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

.field protected final codecOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

.field protected final cvPause:Landroid/os/ConditionVariable;

.field protected endTimeUs:Ljava/util/concurrent/atomic/AtomicLong;

.field protected final eosBuffers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end field

.field protected flushRequestedContents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected isReachedInputEos:Z

.field protected isReachedOutputEos:Z

.field protected final lastTimestampToProcess:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected mediaCodec:Landroid/media/MediaCodec;

.field protected mediaId:I

.field protected messageProducer:Lcom/samsung/android/sum/core/message/MessageProducer;

.field protected final numFramesToProcess:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected processedFrames:I

.field protected startTimeUs:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaInOutStreamFilterBase;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->processedFrames:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->numFramesToProcess:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->lastTimestampToProcess:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->eosBuffers:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->startTimeUs:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->endTimeUs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcom/samsung/android/sum/core/functional/CountingLatch;->of()Lcom/samsung/android/sum/core/functional/CountingLatch;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->codecOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->cvPause:Landroid/os/ConditionVariable;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->flushRequestedContents:Ljava/util/Set;

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->codecDescriptor:Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public static synthetic e(ILjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->lambda$onMessageReceived$0(ILjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private forceStop()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v0

    const-string v1, " receive force-stop-message"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->isReachedInputEos:Z

    iput-boolean v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->isReachedOutputEos:Z

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->isRunInstant()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->codecOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->reset()V

    :goto_0
    return-void
.end method

.method private isMatchedMessageToCodec(Lcom/samsung/android/sum/core/message/Message;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    const-string v1, "media-type"

    invoke-virtual {p1, v1}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/types/MediaType;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/MediaType;->isAudio()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/types/MediaType;->isAudio()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/MediaType;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/types/MediaType;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "message of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not match this codec type "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method private static synthetic lambda$onMessageReceived$0(ILjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract configCodec(Lcom/samsung/android/sum/core/message/Message;)V
.end method

.method public getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->codecDescriptor:Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    return-object p0
.end method

.method public getMediaCodec()Landroid/media/MediaCodec;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    return-object p0
.end method

.method public getMessagesToReceive()[I
    .locals 4

    const/4 p0, 0x4

    const/16 v0, 0x2c7

    const/16 v1, 0xc9

    const/16 v2, 0xce

    const/16 v3, 0xcd

    filled-new-array {v1, v2, v3, p0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public getTag()Lcom/samsung/android/sum/core/Tag;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->codecDescriptor:Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;

    move-result-object p0

    return-object p0
.end method

.method public onMessageReceived(Lcom/samsung/android/sum/core/message/Message;)Z
    .locals 9

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMessageReceived: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result v1

    const/4 v2, 0x4

    const-string v3, "media-id"

    const/4 v4, 0x1

    if-eq v1, v2, :cond_5

    const/16 v2, 0xc9

    const/4 v5, 0x0

    if-eq v1, v2, :cond_3

    const/16 v2, 0x2c7

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    const/4 v6, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0xce

    if-eq v1, v2, :cond_0

    move v4, v5

    goto/16 :goto_0

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "last-timestampUs"

    invoke-virtual {p1, v3}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-lez v2, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "last timestampUs set as "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->lastTimestampToProcess:Ljava/util/Map;

    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->numFramesToProcess:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "extra-frames"

    invoke-virtual {p1, v2}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->numFramesToProcess:Ljava/util/Map;

    new-instance v5, Lcom/samsung/android/sum/core/filter/j;

    invoke-direct {v5, v2}, Lcom/samsung/android/sum/core/filter/j;-><init>(I)V

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object p0

    const-string/jumbo v3, "update whole frame num to "

    const-string v5, "(add "

    const-string v6, ")"

    invoke-static {v1, v2, v3, v5, v6}, LG1/a;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->forceStop()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->isMatchedMessageToCodec(Lcom/samsung/android/sum/core/message/Message;)Z

    move-result v1

    if-nez v1, :cond_4

    return v5

    :cond_4
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->configCodec(Lcom/samsung/android/sum/core/message/Message;)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initialize numToProcess & lastTimestampToProcess for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->numFramesToProcess:Ljava/util/Map;

    iget v2, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->lastTimestampToProcess:Ljava/util/Map;

    iget v2, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->codecOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {p0, v4}, Lcom/samsung/android/sum/core/functional/CountingLatch;->up(I)I

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->flushRequestedContents:Ljava/util/Set;

    invoke-virtual {p1, v3}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->isRequestToReply()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/message/Message;->reply(Ljava/util/Map;)V

    :cond_7
    return v4
.end method

.method public pause()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->cvPause:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->close()V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v0

    const-string/jumbo v1, "release...E"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x7d0

    invoke-virtual {v2, v1, v3, v4}, Lcom/samsung/android/sum/core/functional/CountingLatch;->await(IJ)I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/sum/core/functional/CountingLatch;->reset()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    :goto_2
    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v2

    const-string v3, "codec stop called but not started yet"

    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->w(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/samsung/android/sum/core/functional/CountingLatch;->reset()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    goto :goto_2

    :goto_3
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/samsung/android/sum/core/functional/CountingLatch;->reset()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    throw v1

    :cond_4
    :goto_4
    iput v1, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->processedFrames:I

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->numFramesToProcess:Ljava/util/Map;

    iget v1, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->lastTimestampToProcess:Ljava/util/Map;

    iget v1, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->codecOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->reset()V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v0

    const-string/jumbo v1, "release...X"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw v0
.end method

.method public resume()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->cvPause:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public setMessageProducer(Lcom/samsung/android/sum/core/message/MessageProducer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->messageProducer:Lcom/samsung/android/sum/core/message/MessageProducer;

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

    const/4 p0, 0x0

    return-object p0
.end method
