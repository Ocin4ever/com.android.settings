.class public abstract Lcom/samsung/android/sum/core/graph/GraphNodeBase;
.super Lcom/samsung/android/sum/core/message/MessageSubscriberBase;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/graph/GraphNode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samsung/android/sum/core/message/MessageSubscriberBase;",
        "Lcom/samsung/android/sum/core/graph/GraphNode<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private exceptionHandler:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Exception;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected final impl:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final inputEdges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/graph/GraphEdge;",
            ">;"
        }
    .end annotation
.end field

.field protected messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

.field protected nodeId:Ljava/lang/String;

.field protected option:Lcom/samsung/android/sum/core/graph/Graph$Option;

.field protected final outputEdges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/graph/GraphEdge;",
            ">;"
        }
    .end annotation
.end field

.field private quit:Z

.field protected receiveRouter:Lcom/samsung/android/sum/core/channel/BufferChannel;

.field protected sendRouter:Lcom/samsung/android/sum/core/channel/BufferChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/samsung/android/sum/core/message/MessageChannel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/samsung/android/sum/core/message/MessageChannel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/message/MessageSubscriberBase;-><init>(Lcom/samsung/android/sum/core/message/MessageChannel;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->inputEdges:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->outputEdges:Ljava/util/List;

    new-instance p2, Lcom/samsung/android/sum/core/graph/Graph$Option;

    invoke-direct {p2}, Lcom/samsung/android/sum/core/graph/Graph$Option;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->quit:Z

    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->impl:Ljava/lang/Object;

    instance-of p2, p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/samsung/android/sum/core/filter/MediaFilter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->nodeId:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;

    invoke-direct {p1}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;-><init>()V

    new-instance v0, Lcom/samsung/android/sum/core/graph/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/graph/g;-><init>(I)V

    new-instance v1, Lcom/samsung/android/sum/core/graph/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/graph/h;-><init>(Lcom/samsung/android/sum/core/graph/GraphNodeBase;I)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->addPredicateHandler(Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->retrieve(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    :cond_0
    new-instance p1, Lcom/samsung/android/sum/core/graph/i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/sum/core/graph/i;-><init>(Lcom/samsung/android/sum/core/graph/GraphNodeBase;I)V

    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->exceptionHandler:Ljava/util/function/Function;

    return-void
.end method

.method private configInputChannels(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)V
    .locals 7

    sget-object v0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configInputChannels: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->isWaitToReceiveAll()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->inputEdges:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v1, :cond_0

    iget-object p2, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->inputEdges:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/sum/core/graph/n;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/graph/n;-><init>(I)V

    new-instance v1, Lcom/samsung/android/sum/core/channel/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/sum/core/graph/k;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/samsung/android/sum/core/graph/k;-><init>(Ljava/util/Map;I)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;->configInputChannel(Ljava/util/function/Function;I)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;

    new-instance p2, Lcom/samsung/android/sum/core/graph/i;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sum/core/graph/i;-><init>(Lcom/samsung/android/sum/core/graph/GraphNodeBase;I)V

    invoke-interface {p1, p2, v1}, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;->configInputChannel(Ljava/util/function/Function;I)V

    :goto_0
    new-instance p1, Lcom/samsung/android/sum/core/channel/VoidBufferChannel;

    invoke-direct {p1}, Lcom/samsung/android/sum/core/channel/VoidBufferChannel;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->receiveRouter:Lcom/samsung/android/sum/core/channel/BufferChannel;

    goto :goto_2

    :cond_1
    new-instance v2, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;

    iget-object v3, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->inputEdges:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/sum/core/channel/b;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    new-instance v5, Lcom/samsung/android/sum/core/channel/b;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    invoke-static {v4, v5}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->isWaitToReceiveAll()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter$Type;->ALL:Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter$Type;

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter$Type;->ANY:Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter$Type;

    :goto_1
    invoke-direct {v2, v3, p2}, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;-><init>(Ljava/util/Map;Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter$Type;)V

    iput-object v2, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->receiveRouter:Lcom/samsung/android/sum/core/channel/BufferChannel;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;

    new-instance p2, Lcom/samsung/android/sum/core/graph/i;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sum/core/graph/i;-><init>(Lcom/samsung/android/sum/core/graph/GraphNodeBase;I)V

    invoke-interface {p1, p2, v1}, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;->configInputChannel(Ljava/util/function/Function;I)V

    :cond_3
    :goto_2
    return-void
.end method

.method private configOutputChannels(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configOutputChannels: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilter;

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->outputEdges:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->outputEdges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/graph/l;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/samsung/android/sum/core/graph/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilter;

    new-instance v0, Lcom/samsung/android/sum/core/graph/k;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/samsung/android/sum/core/graph/k;-><init>(Ljava/util/Map;I)V

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilter;->configOutputChannel(Ljava/util/function/Function;I)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilter;

    new-instance p2, Lcom/samsung/android/sum/core/graph/i;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v1}, Lcom/samsung/android/sum/core/graph/i;-><init>(Lcom/samsung/android/sum/core/graph/GraphNodeBase;I)V

    invoke-interface {p1, p2, v0}, Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilter;->configOutputChannel(Ljava/util/function/Function;I)V

    :goto_0
    new-instance p1, Lcom/samsung/android/sum/core/channel/VoidBufferChannel;

    invoke-direct {p1}, Lcom/samsung/android/sum/core/channel/VoidBufferChannel;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->sendRouter:Lcom/samsung/android/sum/core/channel/BufferChannel;

    goto :goto_2

    :cond_1
    new-instance p1, Lcom/samsung/android/sum/core/channel/SendChannelRouter;

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->outputEdges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/channel/b;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    new-instance v2, Lcom/samsung/android/sum/core/channel/b;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->isAllowPartialConnection()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;->ANY:Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;->ALL:Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;

    :goto_1
    invoke-direct {p1, v0, p2}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;-><init>(Ljava/util/Map;Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;)V

    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->sendRouter:Lcom/samsung/android/sum/core/channel/BufferChannel;

    :goto_2
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/graph/GraphEdge;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->lambda$release$13(Lcom/samsung/android/sum/core/graph/GraphEdge;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->lambda$prepare$7(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->lambda$parseException$15(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/samsung/android/sum/core/filter/MediaFilter;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->lambda$applyGraphOption$11(Lcom/samsung/android/sum/core/filter/MediaFilter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/samsung/android/sum/core/graph/GraphNodeBase;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->lambda$new$1(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/sum/core/types/nn/NNFW;Lcom/samsung/android/sum/core/filter/MediaFilter;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->lambda$applyGraphOption$8(Lcom/samsung/android/sum/core/types/nn/NNFW;Lcom/samsung/android/sum/core/filter/MediaFilter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/samsung/android/sum/core/graph/GraphNodeBase;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->lambda$configInputChannels$3(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/sum/core/graph/GraphNodeBase;Ljava/lang/Exception;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->parseException(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$applyGraphOption$10(Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Lcom/samsung/android/sum/core/types/nn/NNFW;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/samsung/android/sum/core/types/nn/NNFW;

    new-instance v0, Lcom/samsung/android/sum/core/graph/f;

    invoke-direct {v0, p2}, Lcom/samsung/android/sum/core/graph/f;-><init>(Lcom/samsung/android/sum/core/types/nn/NNFW;)V

    new-instance p2, Lcom/samsung/android/sum/core/graph/h;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lcom/samsung/android/sum/core/graph/h;-><init>(Lcom/samsung/android/sum/core/graph/GraphNodeBase;I)V

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->addPredicateHandler(Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "unknown key: "

    invoke-static {p2, p1}, Landroidx/compose/material/a;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic lambda$applyGraphOption$11(Lcom/samsung/android/sum/core/filter/MediaFilter;)Z
    .locals 1

    instance-of v0, p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;

    if-nez v0, :cond_0

    instance-of p0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterGroup;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$applyGraphOption$12(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found leaf filter="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", parent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;

    if-eqz v1, :cond_0

    const-string/jumbo p0, "skip to trace MediaFilterPlaceHolder"

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p2, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->getPreFilter()Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object v0

    if-ne v0, p1, :cond_1

    new-instance v0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;

    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/message/MessagePublisher;->getMessageProducer()Lcom/samsung/android/sum/core/message/MessageProducer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;-><init>(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/message/MessageProducer;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->setPreFilter(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->getPostFilter()Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object v0

    if-ne v0, p1, :cond_2

    new-instance v0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;

    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/message/MessagePublisher;->getMessageProducer()Lcom/samsung/android/sum/core/message/MessageProducer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;-><init>(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/message/MessageProducer;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->setPostFilter(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;

    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/message/MessagePublisher;->getMessageProducer()Lcom/samsung/android/sum/core/message/MessageProducer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;-><init>(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/message/MessageProducer;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->setSuccessorFilter(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lcom/samsung/android/sum/core/filter/DecorateFilter;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/sum/core/filter/DecorateFilter;

    new-instance v1, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;

    iget-object v2, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    invoke-virtual {v2}, Lcom/samsung/android/sum/core/message/MessagePublisher;->getMessageProducer()Lcom/samsung/android/sum/core/message/MessageProducer;

    move-result-object v2

    invoke-direct {v1, p1, v2, p2}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;-><init>(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/message/MessageProducer;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->setSuccessorFilter(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lcom/samsung/android/sum/core/filter/MediaFilterGroup;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/samsung/android/sum/core/filter/MediaFilterGroup;

    new-instance v0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;

    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/message/MessagePublisher;->getMessageProducer()Lcom/samsung/android/sum/core/message/MessageProducer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;-><init>(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/message/MessageProducer;)V

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/sum/core/filter/MediaFilterGroup;->replaceFilter(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)Z

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/message/MessageSubscriberBase;->addMessageConsumer(Lcom/samsung/android/sum/core/message/MessageConsumer;)V

    :cond_6
    return-void
.end method

.method private static synthetic lambda$applyGraphOption$8(Lcom/samsung/android/sum/core/types/nn/NNFW;Lcom/samsung/android/sum/core/filter/MediaFilter;)Z
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/sum/core/filter/NNFWFilter;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->getFw()Lcom/samsung/android/sum/core/types/nn/NNFW;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$applyGraphOption$9(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->getOption(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->getFilterId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$configInputChannels$2(Lcom/samsung/android/sum/core/graph/GraphEdge;)Ljava/lang/Enum;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/graph/GraphEdge;->getEvaluator()Lcom/samsung/android/sum/core/evaluate/Evaluator;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    return-object p0
.end method

.method private synthetic lambda$configInputChannels$3(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->inputEdges:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sum/core/channel/b;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/motionphoto/c;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/samsung/android/motionphoto/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/channel/BufferChannel;

    return-object p0
.end method

.method private synthetic lambda$configInputChannels$4(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->receiveRouter:Lcom/samsung/android/sum/core/channel/BufferChannel;

    return-object p0
.end method

.method private static synthetic lambda$configOutputChannels$5(Ljava/util/Map;Lcom/samsung/android/sum/core/graph/GraphEdge;)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/GraphEdge;->getEvaluator()Lcom/samsung/android/sum/core/evaluate/Evaluator;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/types/MediaType;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    instance-of v2, v1, Lcom/samsung/android/sum/core/channel/BufferChannelGroup;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/sum/core/channel/BufferChannelGroup;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/GraphEdge;->getBufferChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/samsung/android/sum/core/channel/BufferChannelGroup;->addBufferChannel(Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/sum/core/channel/SendChannelRouter;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/GraphEdge;->getBufferChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p1

    filled-new-array {v1, p1}, [Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;-><init>([Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/GraphEdge;->getBufferChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic lambda$configOutputChannels$6(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->outputEdges:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sum/core/channel/b;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/motionphoto/c;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/samsung/android/motionphoto/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/channel/BufferChannel;

    return-object p0
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/sum/core/filter/MediaFilter;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$new$1(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/MessageSubscriberBase;->addMessageConsumer(Lcom/samsung/android/sum/core/message/MessageConsumer;)V

    return-void
.end method

.method private static synthetic lambda$parseException$15(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$prepare$7(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 0

    return-object p1
.end method

.method private static synthetic lambda$release$13(Lcom/samsung/android/sum/core/graph/GraphEdge;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/graph/GraphEdge;->getBufferChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$release$14(Lcom/samsung/android/sum/core/graph/GraphEdge;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/graph/GraphEdge;->getBufferChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/graph/GraphEdge;->getBeginNode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/graph/GraphEdge;->getEndNode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]cancel buffer channel "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/sum/core/channel/Channel;->cancel()V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "canceled buffer-channel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic m(Ljava/util/Map;Lcom/samsung/android/sum/core/graph/GraphEdge;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->lambda$configOutputChannels$5(Ljava/util/Map;Lcom/samsung/android/sum/core/graph/GraphEdge;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/sum/core/graph/GraphEdge;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->lambda$release$14(Lcom/samsung/android/sum/core/graph/GraphEdge;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/sum/core/graph/GraphEdge;)Ljava/lang/Enum;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->lambda$configInputChannels$2(Lcom/samsung/android/sum/core/graph/GraphEdge;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/sum/core/graph/GraphNodeBase;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->lambda$configInputChannels$4(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0
.end method

.method private parseException(Ljava/lang/Exception;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "]@"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->getOption(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/sum/core/graph/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/sum/core/graph/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static synthetic q(Lcom/samsung/android/sum/core/filter/MediaFilter;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->lambda$new$0(Lcom/samsung/android/sum/core/filter/MediaFilter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/samsung/android/sum/core/graph/GraphNodeBase;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->lambda$applyGraphOption$9(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/sum/core/graph/GraphNodeBase;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->lambda$configOutputChannels$6(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/samsung/android/sum/core/graph/GraphNodeBase;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->lambda$applyGraphOption$10(Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/sum/core/graph/GraphNodeBase;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->lambda$applyGraphOption$12(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-void
.end method


# virtual methods
.method public addInputEdge(Lcom/samsung/android/sum/core/graph/GraphEdge;)Lcom/samsung/android/sum/core/graph/GraphNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/graph/GraphEdge;",
            ")",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->inputEdges:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addOutputEdge(Lcom/samsung/android/sum/core/graph/GraphEdge;)Lcom/samsung/android/sum/core/graph/GraphNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/graph/GraphEdge;",
            ")",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->outputEdges:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public applyGraphOption(Lcom/samsung/android/sum/core/graph/Graph$Option;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyGraphOption: option="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " => node="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->isIgnoreFilterException()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->getIgnoreFilterException()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, LE2/d;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, p0, v0}, LE2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->isTraceMediaFilter()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/samsung/android/sum/core/graph/g;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcom/samsung/android/sum/core/graph/g;-><init>(I)V

    new-instance v1, Lcom/samsung/android/sum/core/graph/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/graph/h;-><init>(Lcom/samsung/android/sum/core/graph/GraphNodeBase;I)V

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->addPredicateHandler(Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->retrieve(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-void
.end method

.method public containsOption(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    move-result p0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->impl:Ljava/lang/Object;

    return-object p0
.end method

.method public getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->impl:Ljava/lang/Object;

    instance-of v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "type is not MediaFilter either MFDescriptor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getExceptionHandler()Ljava/util/function/Function;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Ljava/lang/Exception;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->exceptionHandler:Ljava/util/function/Function;

    return-object p0
.end method

.method public getNodeId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->nodeId:Ljava/lang/String;

    return-object p0
.end method

.method public getOption(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I)TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getOption(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(ITV;)TV;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getReceiveChannelRouter()Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->receiveRouter:Lcom/samsung/android/sum/core/channel/BufferChannel;

    return-object p0
.end method

.method public getSendChannelRouter()Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->sendRouter:Lcom/samsung/android/sum/core/channel/BufferChannel;

    return-object p0
.end method

.method public hasInputEdge()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->inputEdges:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public hasOutputEdge()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->outputEdges:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isQuit()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->quit:Z

    return p0
.end method

.method public prepare(Lcom/samsung/android/sum/core/graph/Graph$Option;)V
    .locals 5

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->getGraphName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->nodeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->nodeId:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "prepare["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->nodeId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->impl:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->impl:Ljava/lang/Object;

    instance-of v3, v2, Lcom/samsung/android/sum/core/filter/MediaFilter;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->getGraphName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/samsung/android/sum/core/filter/MediaFilter;->addTag(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    move-result-object v0

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/samsung/android/sum/core/filter/MediaFilter;->addTag(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->applyGraphOption(Lcom/samsung/android/sum/core/graph/Graph$Option;)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->impl:Ljava/lang/Object;

    instance-of v3, v0, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/motionphoto/c;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/samsung/android/motionphoto/c;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->configInputChannels(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->configInputChannels(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->impl:Ljava/lang/Object;

    instance-of v3, v0, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;

    if-eqz v3, :cond_4

    check-cast v0, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/sum/core/graph/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/motionphoto/c;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/samsung/android/motionphoto/c;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->configOutputChannels(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v2, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->configOutputChannels(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)V

    :goto_1
    invoke-interface {v2}, Lcom/samsung/android/sum/core/filter/MediaFilter;->prepare()V

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "success to prepare MediaFilter: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->getNodeId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 4

    sget-object v0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "release...E: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->nodeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/samsung/android/sum/core/message/MessageSubscriberBase;->release()V

    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->inputEdges:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->outputEdges:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sum/core/graph/m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sum/core/graph/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/samsung/android/sum/core/graph/c;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->impl:Ljava/lang/Object;

    instance-of v2, v1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-interface {v1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->release()V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "release...X: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->nodeId:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setExceptionHandler(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Exception;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->exceptionHandler:Ljava/util/function/Function;

    return-void
.end method

.method public setMessagePublisher(Lcom/samsung/android/sum/core/message/MessagePublisher;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->nodeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/message/MessagePublisher;->setName(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->impl:Ljava/lang/Object;

    instance-of v0, p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/MessagePublisher;->getMessageProducer()Lcom/samsung/android/sum/core/message/MessageProducer;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->setMessageProducer(Lcom/samsung/android/sum/core/message/MessageProducer;)V

    :cond_0
    return-void
.end method

.method public setOption(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->set(I)Lcom/samsung/android/sum/core/types/OptionBase;

    return-void
.end method

.method public setOption(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/graph/Graph$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    return-void
.end method

.method public setQuit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->quit:Z

    return-void
.end method
