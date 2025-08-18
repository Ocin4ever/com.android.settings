.class public Lcom/samsung/android/sum/core/graph/MFGraph$Builder;
.super Lcom/samsung/android/sum/core/graph/GraphBuilderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/graph/MFGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sum/core/graph/GraphBuilderBase<",
        "Lcom/samsung/android/sum/core/filter/MediaFilter;",
        ">;"
    }
.end annotation


# instance fields
.field private final bufferChannelProvider:Lcom/samsung/android/sum/core/functional/BufferChannelProvider;

.field private final option:Lcom/samsung/android/sum/core/graph/Graph$Option;

.field private outputBufferHandler:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private outputChannelHandler:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/graph/Graph$Option;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/graph/Graph$Option;-><init>()V

    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;-><init>(Lcom/samsung/android/sum/core/graph/Graph$Option;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/graph/Graph$Option;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sum/core/graph/GraphBuilderBase;-><init>()V

    .line 3
    new-instance v0, Lcom/samsung/android/sum/core/graph/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;->bufferChannelProvider:Lcom/samsung/android/sum/core/functional/BufferChannelProvider;

    .line 4
    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/samsung/android/sum/core/graph/Graph$Option;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/graph/Graph$Option;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;-><init>(Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;Lcom/samsung/android/sum/core/graph/Graph$Option;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;Lcom/samsung/android/sum/core/graph/Graph$Option;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/sum/core/graph/GraphBuilderBase;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/sum/core/graph/b;

    invoke-direct {v0, p1}, Lcom/samsung/android/sum/core/graph/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;->bufferChannelProvider:Lcom/samsung/android/sum/core/functional/BufferChannelProvider;

    .line 8
    iput-object p2, p0, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/graph/Graph$Option;->isCacheable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;->newDiskCache()Lcom/samsung/android/sum/core/cache/DiskCache;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 11
    :cond_0
    new-instance p2, Lcom/samsung/android/sum/core/graph/u;

    invoke-direct {p2, p1}, Lcom/samsung/android/sum/core/graph/u;-><init>(Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;)V

    iput-object p2, p0, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;->outputChannelHandler:Ljava/util/function/BiConsumer;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;)Lcom/samsung/android/sum/core/graph/Graph$Option;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;)Ljava/util/function/BiConsumer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;->outputChannelHandler:Ljava/util/function/BiConsumer;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;)Lcom/samsung/android/sum/core/functional/BufferChannelProvider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;->bufferChannelProvider:Lcom/samsung/android/sum/core/functional/BufferChannelProvider;

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;->lambda$new$0(Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;->lambda$addNode$1(Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$addNode$1(Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    check-cast p0, Lcom/samsung/android/sum/core/functional/BufferSupplier;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/functional/BufferSupplier;->getBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sum/core/channel/BufferChannel;->of(I)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->getCapacity()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/samsung/android/sum/core/channel/BufferChannel;->setCapacity(I)V

    return-object v0
.end method


# virtual methods
.method public addNode(Lcom/samsung/android/sum/core/graph/GraphNode;Lcom/samsung/android/sum/core/graph/GraphNode;)Lcom/samsung/android/sum/core/graph/GraphBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "+",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "+",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;)",
            "Lcom/samsung/android/sum/core/graph/GraphBuilder<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/graph/GraphEdge;

    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;->bufferChannelProvider:Lcom/samsung/android/sum/core/functional/BufferChannelProvider;

    new-instance v2, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;-><init>(II)V

    invoke-interface {v1, v2}, Lcom/samsung/android/sum/core/functional/BufferChannelProvider;->getBufferChannel(Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/graph/GraphEdge;-><init>(Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/graph/GraphNode;->addOutputEdge(Lcom/samsung/android/sum/core/graph/GraphEdge;)Lcom/samsung/android/sum/core/graph/GraphNode;

    .line 3
    invoke-interface {p2, v0}, Lcom/samsung/android/sum/core/graph/GraphNode;->addInputEdge(Lcom/samsung/android/sum/core/graph/GraphEdge;)Lcom/samsung/android/sum/core/graph/GraphNode;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphBuilderBase;->graphNodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/samsung/android/sum/core/graph/GraphBuilderBase;->graphNodes:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addNode(Lcom/samsung/android/sum/core/graph/GraphNode;Lcom/samsung/android/sum/core/graph/GraphNode;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/GraphBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "+",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "+",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;",
            "Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;",
            ")",
            "Lcom/samsung/android/sum/core/graph/GraphBuilder<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;->addNode(Lcom/samsung/android/sum/core/graph/GraphNode;Lcom/samsung/android/sum/core/graph/GraphNode;Lcom/samsung/android/sum/core/evaluate/Evaluator;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/GraphBuilder;

    move-result-object p0

    return-object p0
.end method

.method public addNode(Lcom/samsung/android/sum/core/graph/GraphNode;Lcom/samsung/android/sum/core/graph/GraphNode;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/GraphBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "+",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "+",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;",
            "Lcom/samsung/android/sum/core/evaluate/Evaluator;",
            ")",
            "Lcom/samsung/android/sum/core/graph/GraphBuilder<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;->addNode(Lcom/samsung/android/sum/core/graph/GraphNode;Lcom/samsung/android/sum/core/graph/GraphNode;Lcom/samsung/android/sum/core/evaluate/Evaluator;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/GraphBuilder;

    move-result-object p0

    return-object p0
.end method

.method public addNode(Lcom/samsung/android/sum/core/graph/GraphNode;Lcom/samsung/android/sum/core/graph/GraphNode;Lcom/samsung/android/sum/core/evaluate/Evaluator;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/GraphBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "+",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "+",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;",
            "Lcom/samsung/android/sum/core/evaluate/Evaluator;",
            "Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;",
            ")",
            "Lcom/samsung/android/sum/core/graph/GraphBuilder<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;->bufferChannelProvider:Lcom/samsung/android/sum/core/functional/BufferChannelProvider;

    invoke-interface {v0, p4}, Lcom/samsung/android/sum/core/functional/BufferChannelProvider;->getBufferChannel(Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object v0

    .line 9
    invoke-interface {p2}, Lcom/samsung/android/sum/core/graph/GraphNode;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 10
    instance-of v2, v1, Lcom/samsung/android/sum/core/functional/BufferSupplier;

    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Lcom/samsung/android/sum/core/channel/BufferSupplyChannel;

    new-instance v3, Lcom/samsung/android/sum/core/graph/t;

    invoke-direct {v3, v1}, Lcom/samsung/android/sum/core/graph/t;-><init>(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/sum/core/channel/BufferSupplyChannel;-><init>(Lcom/samsung/android/sum/core/channel/BufferChannel;Lcom/samsung/android/sum/core/functional/BufferSupplier;)V

    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {p4}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->getCapacity()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p4}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->getCapacity()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    .line 13
    invoke-virtual {p4}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->getCapacity()I

    move-result p4

    invoke-interface {v0, p4}, Lcom/samsung/android/sum/core/channel/BufferChannel;->setCapacity(I)V

    .line 14
    :cond_1
    new-instance p4, Lcom/samsung/android/sum/core/graph/GraphEdge;

    invoke-direct {p4, v0, p3}, Lcom/samsung/android/sum/core/graph/GraphEdge;-><init>(Lcom/samsung/android/sum/core/channel/BufferChannel;Lcom/samsung/android/sum/core/evaluate/Evaluator;)V

    .line 15
    invoke-interface {p1}, Lcom/samsung/android/sum/core/graph/GraphNode;->getNodeId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Lcom/samsung/android/sum/core/graph/GraphNode;->getNodeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p3, v0}, Lcom/samsung/android/sum/core/graph/GraphEdge;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, p4}, Lcom/samsung/android/sum/core/graph/GraphNode;->addOutputEdge(Lcom/samsung/android/sum/core/graph/GraphEdge;)Lcom/samsung/android/sum/core/graph/GraphNode;

    .line 17
    invoke-interface {p2, p4}, Lcom/samsung/android/sum/core/graph/GraphNode;->addInputEdge(Lcom/samsung/android/sum/core/graph/GraphEdge;)Lcom/samsung/android/sum/core/graph/GraphNode;

    .line 18
    iget-object p3, p0, Lcom/samsung/android/sum/core/graph/GraphBuilderBase;->graphNodes:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lcom/samsung/android/sum/core/graph/GraphBuilderBase;->graphNodes:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/samsung/android/sum/core/graph/Graph;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sum/core/graph/Graph<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sum/core/graph/MFGraph;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/graph/MFGraph;-><init>(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Lcom/samsung/android/sum/core/graph/MFGraph$1;)V

    return-object v0
.end method
