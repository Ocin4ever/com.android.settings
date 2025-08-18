.class public Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;
.super Lcom/samsung/android/sum/core/filter/PluginFilter;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sum/core/filter/PluginFilter<",
        "Lcom/samsung/android/sum/core/plugin/StreamPluginFixture;",
        ">;",
        "Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilter;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected mediaTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/types/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field protected operator:Lcom/samsung/android/sum/core/functional/Operator;

.field private outputChannelCount:I

.field private outputChannelQuery:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;

    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/plugin/StreamPluginFixture;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/PluginFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/plugin/PluginFixture;)V

    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;->init()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/channel/BufferChannel;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;->lambda$prepare$2(Lcom/samsung/android/sum/core/channel/BufferChannel;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;->lambda$getOutputChannel$1(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;Ljava/lang/String;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;->lambda$init$0(Ljava/lang/String;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method private getMediaTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/types/MediaType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    instance-of v0, p0, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;->getMediaTypeList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->getPrimaryDescriptor()Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;->getMediaTypeList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;->TAG:Ljava/lang/String;

    const-string v0, "not supported descriptor"

    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private init()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/PluginFilter;->getOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LM2/v;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LM2/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/functional/Operator;

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;->operator:Lcom/samsung/android/sum/core/functional/Operator;

    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;->getMediaTypeList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;->mediaTypeList:Ljava/util/List;

    return-void
.end method

.method private static synthetic lambda$getOutputChannel$1(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/channel/BufferChannel;

    return-object p0
.end method

.method private synthetic lambda$init$0(Ljava/lang/String;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->plugin:Lcom/samsung/android/sum/core/plugin/PluginFixture;

    check-cast p0, Lcom/samsung/android/sum/core/plugin/StreamPluginFixture;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->getOperator(Ljava/lang/String;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$prepare$2(Lcom/samsung/android/sum/core/channel/BufferChannel;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send output("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") to channel("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public configOutputChannel(Ljava/util/function/Function;I)V
    .locals 2
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

    sget-object v0, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;->TAG:Ljava/lang/String;

    const-string v1, "configOutputChannel"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;->outputChannelCount:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;->outputChannelQuery:Ljava/util/function/Function;

    return-void
.end method

.method public getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    return-object p0
.end method

.method public getOutputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;->outputChannelQuery:Ljava/util/function/Function;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/filter/b;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/filter/b;-><init>(Ljava/lang/Enum;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/channel/BufferChannel;

    return-object p0
.end method

.method public getOutputChannelCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;->outputChannelCount:I

    return p0
.end method

.method public isOutputChannelConfigured()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;->outputChannelQuery:Ljava/util/function/Function;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public prepare()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->plugin:Lcom/samsung/android/sum/core/plugin/PluginFixture;

    check-cast v0, Lcom/samsung/android/sum/core/plugin/StreamPluginFixture;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/plugin/StreamPluginFixture;->getOutputHandlerHolder()Lcom/samsung/android/sum/core/functional/PlaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;->mediaTypeList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;->getOutputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->plugin:Lcom/samsung/android/sum/core/plugin/PluginFixture;

    check-cast p0, Lcom/samsung/android/sum/core/plugin/StreamPluginFixture;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/StreamPluginFixture;->getOutputHandlerHolder()Lcom/samsung/android/sum/core/functional/PlaceHolder;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/sum/core/filter/v;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/sum/core/filter/v;-><init>(ILcom/samsung/android/sum/core/channel/BufferChannel;)V

    invoke-interface {p0, v1}, Lcom/samsung/android/sum/core/functional/PlaceHolder;->put(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;->operator:Lcom/samsung/android/sum/core/functional/Operator;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0
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
