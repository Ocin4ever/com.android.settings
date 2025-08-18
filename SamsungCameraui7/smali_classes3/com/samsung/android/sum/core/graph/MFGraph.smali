.class public Lcom/samsung/android/sum/core/graph/MFGraph;
.super Lcom/samsung/android/sum/core/graph/GraphBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/graph/MFGraph$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sum/core/graph/GraphBase<",
        "Lcom/samsung/android/sum/core/filter/MediaFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/graph/MFGraph;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/graph/MFGraph;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 2
    iget-object v0, v9, Lcom/samsung/android/sum/core/graph/GraphBuilderBase;->graphNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;->access$000(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;)Lcom/samsung/android/sum/core/graph/Graph$Option;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lcom/samsung/android/sum/core/graph/GraphBase;-><init>(Ljava/util/List;Lcom/samsung/android/sum/core/graph/Graph$Option;)V

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v14, Lcom/samsung/android/sum/core/graph/MFGraph;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "prepare each node..."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/samsung/android/sum/core/graph/GraphBase;->nodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v15, v8, Lcom/samsung/android/sum/core/graph/GraphBase;->nodes:Ljava/util/List;

    new-instance v7, LM1/d;

    const/16 v16, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move-object v4, v10

    move-object v5, v13

    move-object v6, v11

    move-object v9, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, LM1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    invoke-interface {v15, v9}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 9
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 11
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/channel/BufferChannel;

    iput-object v0, v8, Lcom/samsung/android/sum/core/graph/GraphBase;->inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/samsung/android/sum/core/channel/SendChannelRouter;

    invoke-direct {v0, v10}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;-><init>(Ljava/util/List;)V

    iput-object v0, v8, Lcom/samsung/android/sum/core/graph/GraphBase;->inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 13
    :goto_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 15
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/channel/BufferChannel;

    iput-object v0, v8, Lcom/samsung/android/sum/core/graph/GraphBase;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    goto :goto_1

    .line 16
    :cond_1
    new-instance v0, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;

    sget-object v3, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter$Type;->ANY:Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter$Type;

    invoke-direct {v0, v11, v3}, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;-><init>(Ljava/util/List;Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter$Type;)V

    iput-object v0, v8, Lcom/samsung/android/sum/core/graph/GraphBase;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 17
    :goto_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "no input node given"

    invoke-static {v0, v4, v3}, Lcom/samsung/android/sum/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/samsung/android/sum/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/sum/core/graph/MFGraph;->configOutputChannel(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;)V

    .line 20
    const-string/jumbo v0, "success to create MediaFilter graph"

    invoke-static {v14, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no output channel given"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no input channel given"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Lcom/samsung/android/sum/core/graph/MFGraph$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/graph/MFGraph;-><init>(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;)V

    return-void
.end method

.method private configOutputChannel(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/graph/Graph$Option;->isRunOneWay()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;->access$100(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;)Ljava/util/function/BiConsumer;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    new-instance v0, Lcom/samsung/android/sum/core/graph/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/graph/c;-><init>(I)V

    invoke-interface {p1, p0, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;->access$100(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;)Ljava/util/function/BiConsumer;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    new-instance v1, Lcom/samsung/android/sum/core/graph/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/graph/q;-><init>(Lcom/samsung/android/sum/core/graph/MFGraph;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic f(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/MFGraph;->lambda$run$5(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/MFGraph;->lambda$run$6(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/graph/MFGraph;->lambda$configOutputChannel$1(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/sum/core/graph/MFGraph;Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sum/core/graph/GraphNode;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/sum/core/graph/MFGraph;->lambda$new$0(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sum/core/graph/GraphNode;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/sum/core/cache/DiskCache;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/MFGraph;->lambda$run$3(Lcom/samsung/android/sum/core/cache/DiskCache;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method

.method public static synthetic k(Ljava/util/List;Ljava/util/List;I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/graph/MFGraph;->lambda$run$4(Ljava/util/List;Ljava/util/List;I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/sum/core/graph/MFGraph;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/graph/MFGraph;->lambda$run$2(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method

.method private static synthetic lambda$configOutputChannel$1(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sum/core/graph/GraphNode;)V
    .locals 5

    invoke-interface {p6}, Lcom/samsung/android/sum/core/graph/GraphNode;->hasInputEdge()Z

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/sum/core/graph/MFGraph;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "input node="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p6}, Lcom/samsung/android/sum/core/graph/GraphNode;->getNodeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;->access$300(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;)Lcom/samsung/android/sum/core/functional/BufferChannelProvider;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    invoke-direct {v3, v2, v1}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;-><init>(II)V

    invoke-interface {v0, v3}, Lcom/samsung/android/sum/core/functional/BufferChannelProvider;->getBufferChannel(Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/sum/core/graph/GraphEdge;

    invoke-direct {v3, v0}, Lcom/samsung/android/sum/core/graph/GraphEdge;-><init>(Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    invoke-interface {p6, v3}, Lcom/samsung/android/sum/core/graph/GraphNode;->addInputEdge(Lcom/samsung/android/sum/core/graph/GraphEdge;)Lcom/samsung/android/sum/core/graph/GraphNode;

    invoke-interface {p2, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p6}, Lcom/samsung/android/sum/core/graph/GraphNode;->hasOutputEdge()Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/samsung/android/sum/core/graph/MFGraph;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "output node="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p6}, Lcom/samsung/android/sum/core/graph/GraphNode;->getNodeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;->access$300(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;)Lcom/samsung/android/sum/core/functional/BufferChannelProvider;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    invoke-direct {p2, v2, v1}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;-><init>(II)V

    invoke-interface {p1, p2}, Lcom/samsung/android/sum/core/functional/BufferChannelProvider;->getBufferChannel(Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/sum/core/graph/GraphEdge;

    invoke-direct {p2, p1}, Lcom/samsung/android/sum/core/graph/GraphEdge;-><init>(Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    invoke-interface {p6, p2}, Lcom/samsung/android/sum/core/graph/GraphNode;->addOutputEdge(Lcom/samsung/android/sum/core/graph/GraphEdge;)Lcom/samsung/android/sum/core/graph/GraphNode;

    invoke-interface {p4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p6}, Lcom/samsung/android/sum/core/graph/GraphNode;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->isAllowPartialConnection()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/samsung/android/sum/core/graph/GraphEdge;

    iget-object p2, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-direct {p1, p2}, Lcom/samsung/android/sum/core/graph/GraphEdge;-><init>(Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    invoke-interface {p6, p1}, Lcom/samsung/android/sum/core/graph/GraphNode;->addOutputEdge(Lcom/samsung/android/sum/core/graph/GraphEdge;)Lcom/samsung/android/sum/core/graph/GraphNode;

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->messageChannelRouter:Lcom/samsung/android/sum/core/message/MessageChannelRouter;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->newMessagePublisher()Lcom/samsung/android/sum/core/message/MessagePublisher;

    move-result-object p1

    invoke-interface {p6, p1}, Lcom/samsung/android/sum/core/graph/GraphNode;->setMessagePublisher(Lcom/samsung/android/sum/core/message/MessagePublisher;)V

    iget-object p1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    invoke-interface {p6, p1}, Lcom/samsung/android/sum/core/graph/GraphNode;->prepare(Lcom/samsung/android/sum/core/graph/Graph$Option;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->messageChannelRouter:Lcom/samsung/android/sum/core/message/MessageChannelRouter;

    invoke-virtual {p0, p6}, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->addMessageSubscriber(Lcom/samsung/android/sum/core/message/MessageSubscriber;)V

    return-void
.end method

.method private synthetic lambda$run$2(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/graph/Graph$Option;->getMaxDuration(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "end-time-us"

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$run$3(Lcom/samsung/android/sum/core/cache/DiskCache;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 4

    const-string v0, "cache-id"

    :try_start_0
    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/sum/core/cache/KeyGenerator;->getSimpleKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/cache/DiskCache;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x9

    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string/jumbo p0, "start-time-us"

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, p0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    sget-object p1, Lcom/samsung/android/sum/core/graph/MFGraph;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail to handle cache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    return-void
.end method

.method private static synthetic lambda$run$4(Ljava/util/List;Ljava/util/List;I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 2

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newGroupAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p2

    const/4 v0, 0x0

    filled-new-array {p0, p1}, [Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setBuffers(I[Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p2

    const-string v0, "media-id"

    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v0, "input-file"

    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string p0, "output-file"

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 p0, 0x1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p2
.end method

.method private static synthetic lambda$run$5(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    const-string p1, "media-id"

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private static synthetic lambda$run$6(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    const-string p1, "media-id"

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private static synthetic lambda$run$7(Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    const-string v0, "exif"

    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/ExifInterface;

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic m(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/graph/MFGraph;->lambda$run$7(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public pause()V
    .locals 2

    sget-object v0, Lcom/samsung/android/sum/core/graph/MFGraph;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->nodes:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/sum/core/graph/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/graph/c;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public resume()V
    .locals 2

    sget-object v0, Lcom/samsung/android/sum/core/graph/MFGraph;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->nodes:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/sum/core/graph/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/graph/c;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public run(Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/sum/core/message/Response;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sum/core/message/Response;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sum/core/graph/MFGraph;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "run E"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/graph/Graph$Option;->getMaxDuration(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    new-instance v1, Lcom/samsung/android/sum/core/graph/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/graph/q;-><init>(Lcom/samsung/android/sum/core/graph/MFGraph;I)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->isCacheable()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sum/core/cache/DiskCache;

    new-instance v3, Lcom/samsung/android/sum/core/graph/l;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/samsung/android/sum/core/graph/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v3, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    new-instance v4, Lcom/samsung/android/sum/core/graph/MFGraph$1;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/sum/core/graph/MFGraph$1;-><init>(Lcom/samsung/android/sum/core/graph/MFGraph;Lcom/samsung/android/sum/core/cache/DiskCache;)V

    invoke-static {v2, v4}, Lcom/samsung/android/sum/core/message/Event;->of(ILjava/util/Map;)Lcom/samsung/android/sum/core/message/Event;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/samsung/android/sum/core/message/MessagePublisher;->sendMessage(Lcom/samsung/android/sum/core/message/Message;)V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->isPackedIOBuffers()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-static {v1}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v3, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/sum/core/graph/r;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1, p2}, Lcom/samsung/android/sum/core/graph/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/sum/core/graph/s;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lcom/samsung/android/sum/core/graph/s;-><init>(Ljava/util/List;I)V

    new-instance v6, Lcom/samsung/android/sum/core/graph/s;

    const/4 v7, 0x1

    invoke-direct {v6, p2, v7}, Lcom/samsung/android/sum/core/graph/s;-><init>(Ljava/util/List;I)V

    invoke-static {v5, v6}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->outBufferMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v3, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/sum/core/graph/s;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v5}, Lcom/samsung/android/sum/core/graph/s;-><init>(Ljava/util/List;I)V

    new-instance v5, Lcom/samsung/android/sum/core/graph/s;

    const/4 v6, 0x1

    invoke-direct {v5, p2, v6}, Lcom/samsung/android/sum/core/graph/s;-><init>(Ljava/util/List;I)V

    invoke-static {v4, v5}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v4, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->outBufferMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_4
    :goto_1
    iput-object p2, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->outBuffers:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->isRunOneWay()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphBase;->runOneWay(Ljava/util/List;)V

    invoke-static {v3}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object v1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/message/Message;->setFlags([I)Lcom/samsung/android/sum/core/message/Message;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->isRunOneByOne()Z

    move-result v1

    const/16 v2, 0x1f6

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphBase;->runOneByOne(Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object v1

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphBase;->runBatch(Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v2}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object v1

    goto :goto_2

    :cond_8
    invoke-static {v3}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object v1

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/graph/Graph$Option;->isRestoreMetadata()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {v3, p0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v2, Lcom/samsung/android/sum/core/filter/q;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1, p2}, Lcom/samsung/android/sum/core/filter/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    :cond_9
    const-string/jumbo p0, "run X"

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
