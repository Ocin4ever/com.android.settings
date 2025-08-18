.class public Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;
.super Lcom/samsung/android/sum/core/filter/PluginFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sum/core/filter/PluginFilter<",
        "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private operator:Lcom/samsung/android/sum/core/functional/Operator;

.field private successorDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

.field successorFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/plugin/PluginFixture;Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;",
            "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
            "*>;",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/PluginFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/plugin/PluginFixture;)V

    .line 2
    const-class p2, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;

    invoke-static {p2}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->TAG:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->successorFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 4
    instance-of p2, p1, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;->getSuccessorDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->successorDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p3}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->successorDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/plugin/PluginFixture;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;",
            "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
            "*>;",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptor;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/PluginFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/plugin/PluginFixture;)V

    .line 9
    const-class p1, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;

    invoke-static {p1}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->TAG:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->successorDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 11
    iput-object p3, p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->successorFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 12
    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->init()V

    return-void
.end method

.method public static synthetic c()[I
    .locals 1

    invoke-static {}, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->lambda$getMessagesToReceive$1()[I

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()[I
    .locals 1

    invoke-static {}, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->lambda$getMessagesToReceive$0()[I

    move-result-object v0

    return-object v0
.end method

.method private init()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    instance-of v1, v0, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getOperatorName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->plugin:Lcom/samsung/android/sum/core/plugin/PluginFixture;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->getOperator(Ljava/lang/String;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->operator:Lcom/samsung/android/sum/core/functional/Operator;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->getPrimaryDescriptor()Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    check-cast v1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->getSubDescriptor()Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    move-result-object v1

    check-cast v0, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getOperatorName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v2, v1, Lcom/samsung/android/sum/core/descriptor/StaplePluginDescriptor;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/samsung/android/sum/core/descriptor/StaplePluginDescriptor;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getOperatorName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;->getImgpTypeName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->plugin:Lcom/samsung/android/sum/core/plugin/PluginFixture;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->getOperator(Ljava/lang/String;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->operator:Lcom/samsung/android/sum/core/functional/Operator;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->TAG:Ljava/lang/String;

    const-string v1, "operator is not set"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->operator:Lcom/samsung/android/sum/core/functional/Operator;

    :cond_4
    :goto_1
    return-void
.end method

.method private static synthetic lambda$getMessagesToReceive$0()[I
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method private static synthetic lambda$getMessagesToReceive$1()[I
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method


# virtual methods
.method public getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    return-object p0
.end method

.method public getMessagesToReceive()[I
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/sum/core/filter/PluginFilter;->getMessagesToReceive()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/b;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/container/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0}, Ljava/util/stream/IntStream;->of([I)Ljava/util/stream/IntStream;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->successorFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/message/MessageConsumer;->getMessagesToReceive()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/container/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/container/b;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    invoke-static {p0}, Ljava/util/stream/IntStream;->of([I)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/stream/IntStream;->concat(Ljava/util/stream/IntStream;Ljava/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    return-object p0
.end method

.method public onMessageReceived(Lcom/samsung/android/sum/core/message/Message;)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->plugin:Lcom/samsung/android/sum/core/plugin/PluginFixture;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->getMessageConsumer()Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->plugin:Lcom/samsung/android/sum/core/plugin/PluginFixture;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->getMessageConsumer()Ljava/util/function/Function;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->successorFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/samsung/android/sum/core/message/MessageConsumer;->onMessageReceived(Lcom/samsung/android/sum/core/message/Message;)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/filter/PluginFilter;->onMessageReceived(Lcom/samsung/android/sum/core/message/Message;)Z

    move-result p0

    or-int/2addr v0, p0

    :cond_2
    return v0
.end method

.method public prepare()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter;->prepare()V

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->plugin:Lcom/samsung/android/sum/core/plugin/PluginFixture;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->getSuccessorFilterHolder()Lcom/samsung/android/sum/core/functional/PlaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->successorFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/functional/PlaceHolder;->put(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, "run-plugin-directly"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->plugin:Lcom/samsung/android/sum/core/plugin/PluginFixture;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/plugin/PluginFixture;

    :cond_1
    return-void
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "run: ibuf = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    :goto_1
    instance-of v1, v0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    :cond_2
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    const-string v3, "designate format is not given, one of output buffer or descriptor should be given"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/samsung/android/sum/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getExtra()Ljava/util/Map;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->operator:Lcom/samsung/android/sum/core/functional/Operator;

    invoke-interface {v2, p1, v1}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "preprocess buffer = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->successorFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->addExtra(Ljava/util/Map;)V

    return-object p2
.end method

.method public setDescriptor(Lcom/samsung/android/sum/core/descriptor/StaplePluginDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->successorDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    return-void
.end method

.method public setMessageProducer(Lcom/samsung/android/sum/core/message/MessageProducer;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->successorFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->setMessageProducer(Lcom/samsung/android/sum/core/message/MessageProducer;)V

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
