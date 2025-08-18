.class public Lcom/samsung/android/sum/core/channel/SendChannelRouter;
.super Lcom/samsung/android/sum/core/channel/ChannelRouterBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private sendOp:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final sendType:Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/channel/SendChannelRouter;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/ChannelRouterBase;-><init>(Ljava/util/List;)V

    .line 2
    sget-object p1, Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;->BROADCAST_ONLY:Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->sendType:Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/samsung/android/sum/core/evaluate/Evaluator;",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;)V"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;->ALL:Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;-><init>(Ljava/util/Map;Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/samsung/android/sum/core/evaluate/Evaluator;",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;",
            "Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/ChannelRouterBase;-><init>(Ljava/util/Map;)V

    .line 8
    iput-object p2, p0, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->sendType:Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->init()V

    return-void
.end method

.method public varargs constructor <init>([Lcom/samsung/android/sum/core/channel/BufferChannel;)V
    .locals 1

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/ChannelRouterBase;-><init>(Ljava/util/List;)V

    .line 5
    sget-object p1, Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;->BROADCAST_ONLY:Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->sendType:Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->init()V

    return-void
.end method

.method public constructor <init>([Lcom/samsung/android/sum/core/graph/GraphEdge;)V
    .locals 1

    .line 12
    sget-object v0, Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;->ALL:Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;-><init>([Lcom/samsung/android/sum/core/graph/GraphEdge;Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;)V

    return-void
.end method

.method public constructor <init>([Lcom/samsung/android/sum/core/graph/GraphEdge;Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;)V
    .locals 5

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sum/core/channel/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    new-instance v1, Lcom/samsung/android/sum/core/channel/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    new-instance v2, Lcom/samsung/android/sum/core/channel/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/samsung/android/sum/core/channel/d;-><init>(I)V

    new-instance v3, Lcom/samsung/android/sum/core/channel/c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/samsung/android/sum/core/channel/c;-><init>(I)V

    invoke-static {v0, v1, v2, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;-><init>(Ljava/util/Map;Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;)V

    return-void
.end method

.method private broadcast(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelGroupBase;->channels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-string v0, "media-buffer-owner"

    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getDataClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->copyTo(Ljava/lang/Class;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/BufferChannelGroupBase;->channels:Ljava/util/List;

    new-instance v3, LE2/d;

    const/16 v4, 0x16

    invoke-direct {v3, v4, p1, v0}, LE2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelGroupBase;->channels:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/channel/BufferChannel;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->lambda$isBufferSupplier$5(Lcom/samsung/android/sum/core/channel/BufferChannel;)Z

    move-result p0

    return p0
.end method

.method private evaluate(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/ChannelRouterBase;->evChannelMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/channel/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/channel/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/channel/BufferChannel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->lambda$broadcast$1(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/sum/core/channel/SendChannelRouter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->broadcast(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/sum/core/channel/SendChannelRouter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->evaluate(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->lambda$evaluate$2(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/sum/core/channel/BufferChannel;Lcom/samsung/android/sum/core/channel/BufferChannel;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->lambda$new$0(Lcom/samsung/android/sum/core/channel/BufferChannel;Lcom/samsung/android/sum/core/channel/BufferChannel;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/sum/core/channel/BufferChannel;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->lambda$isBufferSupplier$6(Lcom/samsung/android/sum/core/channel/BufferChannel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/samsung/android/sum/core/channel/BufferChannel;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->lambda$getBuffer$7(Lcom/samsung/android/sum/core/channel/BufferChannel;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$broadcast$1(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/channel/BufferChannel;)V
    .locals 2

    const-string v0, "media-buffer-owner"

    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/Duplicable;->dup()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {p2, p0}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/Duplicable;->dup()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {p2, p0}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/Duplicable;->dup()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {p2, p0}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$evaluate$2(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .locals 1

    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->SCALA:Lcom/samsung/android/sum/core/types/MediaType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$evaluate$3(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 1

    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p0
.end method

.method private static synthetic lambda$evaluate$4(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/Map$Entry;)Z
    .locals 5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/evaluate/Evaluator;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    instance-of v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sum/core/channel/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/samsung/android/sum/core/channel/a;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sum/core/channel/m;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/sum/core/channel/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-interface {v0}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->getValueType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/buffer/MediaBufferReader;->of(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/Class;)Lcom/samsung/android/sum/core/buffer/MediaBufferReader;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferReader;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->evaluate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containFlags([I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->getPrimaryBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    const-string v1, "evaluate-value"

    invoke-interface {v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferReader;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->addExtra(Ljava/util/Map;)V

    move-object p0, v0

    :cond_1
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/Duplicable;->dup()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$getBuffer$7(Lcom/samsung/android/sum/core/channel/BufferChannel;)Z
    .locals 0

    instance-of p0, p0, Lcom/samsung/android/sum/core/functional/BufferSupplier;

    return p0
.end method

.method private static synthetic lambda$getBuffer$8(Lcom/samsung/android/sum/core/channel/BufferChannel;)Z
    .locals 0

    instance-of p0, p0, Lcom/samsung/android/sum/core/functional/BufferSupplier;

    return p0
.end method

.method private static synthetic lambda$isBufferSupplier$5(Lcom/samsung/android/sum/core/channel/BufferChannel;)Z
    .locals 0

    instance-of p0, p0, Lcom/samsung/android/sum/core/functional/BufferSupplier;

    return p0
.end method

.method private static synthetic lambda$isBufferSupplier$6(Lcom/samsung/android/sum/core/channel/BufferChannel;)Z
    .locals 0

    instance-of p0, p0, Lcom/samsung/android/sum/core/functional/BufferSupplier;

    return p0
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/sum/core/channel/BufferChannel;Lcom/samsung/android/sum/core/channel/BufferChannel;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/android/sum/core/channel/BufferChannel;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->lambda$getBuffer$8(Lcom/samsung/android/sum/core/channel/BufferChannel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->lambda$evaluate$3(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->lambda$evaluate$4(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/samsung/android/sum/core/channel/SendChannelRouter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->sendAll(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/sum/core/channel/SendChannelRouter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->sendAny(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    return-void
.end method

.method private sendAll(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->evaluate(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->broadcast(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method private sendAny(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->evaluate(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->broadcast(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public getBuffer(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->isBufferSupplier(Lcom/samsung/android/sum/core/types/MediaType;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelGroupBase;->channels:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sum/core/channel/a;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/samsung/android/sum/core/channel/a;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/functional/BufferSupplier;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/ChannelRouterBase;->evChannelMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sum/core/channel/a;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/samsung/android/sum/core/channel/a;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/functional/BufferSupplier;

    :goto_0
    invoke-interface {p0}, Lcom/samsung/android/sum/core/functional/BufferSupplier;->getBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "media-buffer-owner"

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no buffer-supplier channel exists for type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public init()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->sendType:Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;

    sget-object v1, Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;->EVALUATE_ONLY:Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/samsung/android/sum/core/channel/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/channel/n;-><init>(Lcom/samsung/android/sum/core/channel/SendChannelRouter;I)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->sendOp:Ljava/util/function/Consumer;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;->BROADCAST_ONLY:Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/samsung/android/sum/core/channel/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/channel/n;-><init>(Lcom/samsung/android/sum/core/channel/SendChannelRouter;I)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->sendOp:Ljava/util/function/Consumer;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;->ANY:Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/samsung/android/sum/core/channel/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/channel/n;-><init>(Lcom/samsung/android/sum/core/channel/SendChannelRouter;I)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->sendOp:Ljava/util/function/Consumer;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/samsung/android/sum/core/channel/n;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/channel/n;-><init>(Lcom/samsung/android/sum/core/channel/SendChannelRouter;I)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->sendOp:Ljava/util/function/Consumer;

    :goto_0
    return-void
.end method

.method public isBufferSupplier(Lcom/samsung/android/sum/core/types/MediaType;)Z
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelGroupBase;->channels:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sum/core/channel/a;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/samsung/android/sum/core/channel/a;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/ChannelRouterBase;->evChannelMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sum/core/channel/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/samsung/android/sum/core/channel/a;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public isClosedForReceive()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isClosedForSend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic receive()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->sendOp:Ljava/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic send(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method
