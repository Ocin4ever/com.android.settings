.class public abstract Lcom/samsung/android/sum/core/plugin/PluginFixture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected consumingMessages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Enum<",
            "*>;[I>;"
        }
    .end annotation
.end field

.field protected contentFilterRegister:Lcom/samsung/android/sum/core/filter/ContentFilterRegister;

.field private deInitializer:Ljava/lang/Runnable;

.field private descriptorLoader:Lcom/samsung/android/sum/core/functional/DescriptorLoader;

.field private descriptorStreamLoader:Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;

.field private extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private initializer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected messageConsumer:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/samsung/android/sum/core/message/Message;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected messageProducerHolder:Lcom/samsung/android/sum/core/functional/PlaceHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
            "Lcom/samsung/android/sum/core/message/MessageProducer;",
            ">;"
        }
    .end annotation
.end field

.field protected operatorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/functional/Operator;",
            ">;"
        }
    .end annotation
.end field

.field protected pluginDescriptorPairConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field protected successorFilterHolder:Lcom/samsung/android/sum/core/functional/PlaceHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/plugin/Plugin;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/plugin/Plugin<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/plugin/Plugin;->bindToFixture(Lcom/samsung/android/sum/core/plugin/PluginFixture;)V

    iget-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->operatorMap:Ljava/util/Map;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->operatorMap:Ljava/util/Map;

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->extra:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->isValid()Z

    move-result p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "fail to check validation of plugin"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sum/core/Def;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Enum;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->lambda$getOperator$0(Ljava/lang/String;Ljava/lang/Enum;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/plugin/PluginFixture;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->lambda$getOperator$1(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getOperator$0(Ljava/lang/String;Ljava/lang/Enum;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$getOperator$1(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->operatorMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/functional/Operator;

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/functional/OperatorWrapper;->of(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getConsumingMessages()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Enum<",
            "*>;[I>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->consumingMessages:Ljava/util/Map;

    return-object p0
.end method

.method public getContentFilterRegister()Lcom/samsung/android/sum/core/filter/ContentFilterRegister;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->contentFilterRegister:Lcom/samsung/android/sum/core/filter/ContentFilterRegister;

    return-object p0
.end method

.method public getDescriptorLoader()Lcom/samsung/android/sum/core/functional/DescriptorLoader;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->descriptorLoader:Lcom/samsung/android/sum/core/functional/DescriptorLoader;

    return-object p0
.end method

.method public getDescriptorStreamLoader()Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->descriptorStreamLoader:Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;

    return-object p0
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->extra:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->extra:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getMessageConsumer()Ljava/util/function/Function;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Lcom/samsung/android/sum/core/message/Message;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->messageConsumer:Ljava/util/function/Function;

    return-object p0
.end method

.method public getMessageProducerHolder()Lcom/samsung/android/sum/core/functional/PlaceHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
            "Lcom/samsung/android/sum/core/message/MessageProducer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->messageProducerHolder:Lcom/samsung/android/sum/core/functional/PlaceHolder;

    return-object p0
.end method

.method public getOperator(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/samsung/android/sum/core/functional/Operator;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->operatorMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->operatorMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/functional/Operator;

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/functional/OperatorWrapper;->of(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperator(Ljava/lang/String;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->operatorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/plugin/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/sum/core/plugin/a;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sum/core/plugin/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/plugin/k;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/functional/Operator;

    return-object p0
.end method

.method public getPluginDescriptorPairConsumer()Ljava/util/function/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->pluginDescriptorPairConsumer:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public getSuccessorFilterHolder()Lcom/samsung/android/sum/core/functional/PlaceHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->successorFilterHolder:Lcom/samsung/android/sum/core/functional/PlaceHolder;

    return-object p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->initializer:Ljava/util/function/Consumer;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract isValid()Z
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->deInitializer:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public setConsumingMessages(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Enum<",
            "*>;[I>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->consumingMessages:Ljava/util/Map;

    return-void
.end method

.method public setContentFilterRegister(Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->contentFilterRegister:Lcom/samsung/android/sum/core/filter/ContentFilterRegister;

    return-void
.end method

.method public setDeInitializer(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->deInitializer:Ljava/lang/Runnable;

    return-void
.end method

.method public setDescriptorLoader(Lcom/samsung/android/sum/core/functional/DescriptorLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->descriptorLoader:Lcom/samsung/android/sum/core/functional/DescriptorLoader;

    return-void
.end method

.method public setDescriptorStreamLoader(Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->descriptorStreamLoader:Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;

    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/plugin/PluginFixture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->extra:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setExtra(Ljava/util/HashMap;)Lcom/samsung/android/sum/core/plugin/PluginFixture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->extra:Ljava/util/Map;

    return-object p0
.end method

.method public setInitializer(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->initializer:Ljava/util/function/Consumer;

    return-void
.end method

.method public setMessageConsumer(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/samsung/android/sum/core/message/Message;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->messageConsumer:Ljava/util/function/Function;

    return-void
.end method

.method public setMessageProducerHolder(Lcom/samsung/android/sum/core/functional/PlaceHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
            "Lcom/samsung/android/sum/core/message/MessageProducer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->messageProducerHolder:Lcom/samsung/android/sum/core/functional/PlaceHolder;

    return-void
.end method

.method public setOperator(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/PluginFixture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/functional/Operator;",
            ")",
            "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->operatorMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->operatorMap:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->operatorMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setPluginDescriptorPairConsumer(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->pluginDescriptorPairConsumer:Ljava/util/function/Consumer;

    return-void
.end method

.method public setSuccessorFilterHolder(Lcom/samsung/android/sum/core/functional/PlaceHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->successorFilterHolder:Lcom/samsung/android/sum/core/functional/PlaceHolder;

    return-void
.end method
