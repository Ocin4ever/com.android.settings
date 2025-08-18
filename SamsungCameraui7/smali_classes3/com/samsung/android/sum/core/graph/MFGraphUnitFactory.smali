.class public abstract Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mediaFilterFactory:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/sum/core/graph/w;

    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/graph/w;-><init>(Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;)V

    const-class v1, Lcom/samsung/android/sum/core/filter/AsyncFilter;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->addCreator(Ljava/lang/Class;Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;

    new-instance p1, Lcom/samsung/android/sum/core/graph/o;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lcom/samsung/android/sum/core/graph/o;-><init>(Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;I)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->addBufferChannelSupplier(Ljava/util/function/Function;)Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->build()Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;->mediaFilterFactory:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

    return-void
.end method

.method public static getFilterId(Lcom/samsung/android/sum/core/filter/MediaFilter;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;->mediaFilterFactory:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->clear()V

    return-void
.end method

.method public findPlugin(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/plugin/PluginFixture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptor;",
            ")",
            "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;->mediaFilterFactory:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->getPluginStore()Lcom/samsung/android/sum/core/plugin/PluginStore;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/plugin/PluginStore;->get(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;->getPluginFixture()Lcom/samsung/android/sum/core/plugin/PluginFixture;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public newBufferChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;->newBufferChannel(Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0
.end method

.method public newBufferChannel(I)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 2

    .line 2
    new-instance v0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;->newBufferChannel(Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0
.end method

.method public abstract newBufferChannel(Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/channel/BufferChannel;
.end method

.method public abstract newDiskCache()Lcom/samsung/android/sum/core/cache/DiskCache;
.end method

.method public newFilter(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;->mediaFilterFactory:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->newFilter(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p0

    return-object p0
.end method

.method public newFilter(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;->mediaFilterFactory:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->newFilter(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p0

    return-object p0
.end method

.method public newNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/GraphNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptor;",
            ")",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;->mediaFilterFactory:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->newFilter(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;->newNode(Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/graph/GraphNode;

    move-result-object p0

    return-object p0
.end method

.method public newNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/graph/GraphNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptor;",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ")",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;->mediaFilterFactory:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->newFilter(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;->newNode(Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/graph/GraphNode;

    move-result-object p0

    return-object p0
.end method

.method public abstract newNode(Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/graph/GraphNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ")",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract newOutputChannelHandler(Lcom/samsung/android/sum/core/channel/BufferChannel;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract parallelizeFilter(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
.end method
