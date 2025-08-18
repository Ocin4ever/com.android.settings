.class public Lcom/samsung/android/sum/core/message/MessageChannelRouter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/message/MessageChannelRouter$ReplayMessageChannel;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final errorListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/message/MessageChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final eventListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/message/MessageChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final messageSubscribers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/message/MessageChannel;",
            ">;>;"
        }
    .end annotation
.end field

.field private replayChannel:Lcom/samsung/android/sum/core/message/MessageChannelRouter$ReplayMessageChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/message/MessageChannelRouter;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->errorListener:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->eventListener:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->messageSubscribers:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->errorListener:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->eventListener:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->messageSubscribers:Ljava/util/Map;

    .line 9
    new-instance v0, Lcom/samsung/android/sum/core/message/MessageChannelRouter$ReplayMessageChannel;

    invoke-direct {v0, p1}, Lcom/samsung/android/sum/core/message/MessageChannelRouter$ReplayMessageChannel;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->replayChannel:Lcom/samsung/android/sum/core/message/MessageChannelRouter$ReplayMessageChannel;

    return-void
.end method

.method public static synthetic a()Ljava/util/stream/Stream;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->lambda$queryMessageChannel$0()Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/message/Message;Lcom/samsung/android/sum/core/message/MessageChannel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->lambda$addMessageSubscriber$2(Lcom/samsung/android/sum/core/message/Message;Lcom/samsung/android/sum/core/message/MessageChannel;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/message/MessageChannelRouter;Lcom/samsung/android/sum/core/message/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->lambda$addMessageSubscriber$1(Lcom/samsung/android/sum/core/message/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/message/MessageSubscriber;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->lambda$removeMessageSubscriber$3(Lcom/samsung/android/sum/core/message/MessageSubscriber;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$addMessageSubscriber$1(Lcom/samsung/android/sum/core/message/Message;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->messageSubscribers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$addMessageSubscriber$2(Lcom/samsung/android/sum/core/message/Message;Lcom/samsung/android/sum/core/message/MessageChannel;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$queryMessageChannel$0()Ljava/util/stream/Stream;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/android/sum/core/message/MessageChannel;

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$removeMessageSubscriber$3(Lcom/samsung/android/sum/core/message/MessageSubscriber;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addMessageSubscriber(Lcom/samsung/android/sum/core/message/MessageSubscriber;)V
    .locals 6

    sget-object v0, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->TAG:Ljava/lang/String;

    const-string v1, "addMessageSubscriber"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/sum/core/message/MessageSubscriber;->getSubscribeMessages()[Ljava/lang/Integer;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/samsung/android/sum/core/message/Message;->isError(I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x3eb

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x3e8

    if-ne v4, v5, :cond_1

    iget-object v3, p0, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->eventListener:Ljava/util/List;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/message/MessageSubscriber;->getMessageChannel()Lcom/samsung/android/sum/core/message/MessageChannel;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->messageSubscribers:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->messageSubscribers:Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, p0, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->messageSubscribers:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/message/MessageSubscriber;->getMessageChannel()Lcom/samsung/android/sum/core/message/MessageChannel;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->errorListener:Ljava/util/List;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/message/MessageSubscriber;->getMessageChannel()Lcom/samsung/android/sum/core/message/MessageChannel;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->replayChannel:Lcom/samsung/android/sum/core/message/MessageChannelRouter$ReplayMessageChannel;

    if-eqz p1, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->replayChannel:Lcom/samsung/android/sum/core/message/MessageChannelRouter$ReplayMessageChannel;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/message/MessageChannelRouter$ReplayMessageChannel;->drainTo(Ljava/util/List;)I

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sum/core/message/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/message/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/stream/Collectors;->partitioningBy(Ljava/util/function/Predicate;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->replayChannel:Lcom/samsung/android/sum/core/message/MessageChannelRouter$ReplayMessageChannel;

    iget-object v1, v1, Lcom/samsung/android/sum/core/message/BlockingMessageChannel;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/h;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/message/Message;

    iget-object v1, p0, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->messageSubscribers:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    new-instance v2, Lcom/samsung/android/sum/core/message/g;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/sum/core/message/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public newMessagePublisher()Lcom/samsung/android/sum/core/message/MessagePublisher;
    .locals 3

    new-instance v0, Lcom/samsung/android/sum/core/message/MessagePublisher;

    new-instance v1, Lcom/samsung/android/sum/core/message/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/message/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/message/MessagePublisher;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method

.method public queryMessageChannel(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/message/MessageChannel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "queryMessageChannel: code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Message;->isError(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->errorListener:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->messageSubscribers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/camera/core2/processor/nodeController/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/d;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/camera/core2/container/b;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/container/b;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/stream/Stream;

    iget-object v1, p0, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->eventListener:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "messageChannels: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->replayChannel:Lcom/samsung/android/sum/core/message/MessageChannelRouter$ReplayMessageChannel;

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p1
.end method

.method public removeMessageSubscriber(Lcom/samsung/android/sum/core/message/MessageSubscriber;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->messageSubscribers:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/sum/core/message/d;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/message/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method
