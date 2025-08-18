.class public Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;
.super Lcom/samsung/android/sum/core/filter/PluginFilter;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;
.implements Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sum/core/filter/PluginFilter<",
        "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
        "*>;>;",
        "Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;",
        "Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilter;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private inputChannelCount:I

.field private inputChannelQuery:Ljava/util/function/Function;
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

.field private mediaTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/types/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field private operator:Lcom/samsung/android/sum/core/functional/Operator;

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

.field protected reachedInputEos:Z

.field protected reachedOutputEos:Z

.field private successorDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

.field successorFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->TAG:Ljava/lang/String;

    return-void
.end method

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

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/PluginFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/plugin/PluginFixture;)V

    iput-object p3, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->successorFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    instance-of p2, p1, Lcom/samsung/android/sum/core/descriptor/DecorateStreamPluginDescriptor;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/samsung/android/sum/core/descriptor/DecorateStreamPluginDescriptor;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/DecorateStreamPluginDescriptor;->getSuccessorDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->successorDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->successorDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->init()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->lambda$getInputChannel$0(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->lambda$getOutputChannel$1(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->lambda$run$3(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->lambda$run$5(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/sum/core/channel/BufferChannel;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->lambda$run$4(Lcom/samsung/android/sum/core/channel/BufferChannel;)Ljava/lang/String;

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

    instance-of v0, p0, Lcom/samsung/android/sum/core/descriptor/DecorateStreamPluginDescriptor;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/sum/core/descriptor/DecorateStreamPluginDescriptor;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/DecorateStreamPluginDescriptor;->getMediaTypeList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->getPrimaryDescriptor()Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/descriptor/DecorateStreamPluginDescriptor;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/DecorateStreamPluginDescriptor;->getMediaTypeList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->TAG:Ljava/lang/String;

    const-string v0, "not supported descriptor"

    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/sum/core/channel/BufferChannel;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->lambda$run$2(Lcom/samsung/android/sum/core/channel/BufferChannel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private init()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->getOperatorName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->operator:Lcom/samsung/android/sum/core/functional/Operator;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->plugin:Lcom/samsung/android/sum/core/plugin/PluginFixture;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->getOperator(Ljava/lang/String;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->operator:Lcom/samsung/android/sum/core/functional/Operator;

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->getMediaTypeList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->mediaTypeList:Ljava/util/List;

    return-void
.end method

.method private isReachedEos(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .locals 3

    const/16 p0, 0x8

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containFlags([I)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-string p0, "chunk-size"

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method private static synthetic lambda$getInputChannel$0(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/channel/BufferChannel;

    return-object p0
.end method

.method private static synthetic lambda$getOutputChannel$1(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/channel/BufferChannel;

    return-object p0
.end method

.method private static synthetic lambda$run$2(Lcom/samsung/android/sum/core/channel/BufferChannel;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "inputChannel = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$run$3(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$run$4(Lcom/samsung/android/sum/core/channel/BufferChannel;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "outputChannel = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$run$5(Ljava/lang/Exception;)V
    .locals 0

    return-void
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

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->inputChannelQuery:Ljava/util/function/Function;

    iput p2, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->inputChannelCount:I

    return-void
.end method

.method public configOutputChannel(Ljava/util/function/Function;I)V
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

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->outputChannelQuery:Ljava/util/function/Function;

    iput p2, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->outputChannelCount:I

    return-void
.end method

.method public getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    return-object p0
.end method

.method public getInputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->inputChannelQuery:Ljava/util/function/Function;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/filter/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/filter/b;-><init>(Ljava/lang/Enum;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/channel/BufferChannel;

    return-object p0
.end method

.method public getInputChannelCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->inputChannelCount:I

    return p0
.end method

.method public getOperatorName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    instance-of v1, v0, Lcom/samsung/android/sum/core/descriptor/DecorateStreamPluginDescriptor;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getOperatorName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, v0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->getPrimaryDescriptor()Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    check-cast p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->getSubDescriptor()Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    move-result-object p0

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getOperatorName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

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

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->outputChannelQuery:Ljava/util/function/Function;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/filter/b;

    const/4 v1, 0x0

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

    iget p0, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->outputChannelCount:I

    return p0
.end method

.method public isInputChannelConfigured()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->inputChannelQuery:Ljava/util/function/Function;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOutputChannelConfigured()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->outputChannelQuery:Ljava/util/function/Function;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public prepare()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter;->prepare()V

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->plugin:Lcom/samsung/android/sum/core/plugin/PluginFixture;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->getSuccessorFilterHolder()Lcom/samsung/android/sum/core/functional/PlaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->successorFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-interface {v0, p0}, Lcom/samsung/android/sum/core/functional/PlaceHolder;->put(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 6

    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->mediaTypeList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->getInputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->mediaTypeList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {p0, v1}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->getOutputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->TAG:Ljava/lang/String;

    new-instance v3, Lcom/samsung/android/sum/core/filter/c;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lcom/samsung/android/sum/core/filter/c;-><init>(ILcom/samsung/android/sum/core/channel/BufferChannel;)V

    new-instance v4, LL2/A;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, LL2/A;-><init>(I)V

    invoke-static {v2, v3, v4}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    new-instance v3, Lcom/samsung/android/sum/core/filter/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lcom/samsung/android/sum/core/filter/c;-><init>(ILcom/samsung/android/sum/core/channel/BufferChannel;)V

    new-instance v4, LL2/A;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, LL2/A;-><init>(I)V

    invoke-static {v2, v3, v4}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    iput-boolean v0, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->reachedInputEos:Z

    iput-boolean v0, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->reachedOutputEos:Z

    :goto_0
    iget-boolean v2, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->reachedInputEos:Z

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->reachedOutputEos:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    return-object p2

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    invoke-interface {p1}, Lcom/samsung/android/sum/core/channel/Channel;->receive()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    sget-object v3, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] received buffer= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->isReachedEos(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->reachedInputEos:Z

    if-eqz v4, :cond_3

    const-string/jumbo v4, "reached input EOS"

    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object v2

    :cond_4
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->operator:Lcom/samsung/android/sum/core/functional/Operator;

    invoke-interface {v4, v2, v3}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object v3

    invoke-interface {v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/util/Map;)V

    invoke-virtual {v3}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->get()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v4

    if-eq v4, v2, :cond_5

    invoke-interface {v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    :cond_5
    invoke-direct {p0, v3}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->isReachedEos(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "reached output EOS"

    invoke-static {v2, v4}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->reachedOutputEos:Z

    invoke-interface {v1, v3}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    instance-of v2, v1, Lcom/samsung/android/sum/core/channel/SurfaceChannel;

    if-eqz v2, :cond_8

    invoke-interface {v1}, Lcom/samsung/android/sum/core/channel/Channel;->isClosedForSend()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "output channel is already closed"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    invoke-interface {v1, v3}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    goto/16 :goto_0
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
