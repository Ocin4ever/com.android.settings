.class public Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field id:Ljava/util/concurrent/atomic/AtomicInteger;

.field nodeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptor;",
            "Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->id:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->nodeMap:Ljava/util/Map;

    return-void
.end method

.method private addNode(Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sum/core/evaluate/Evaluator;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;
    .locals 0

    .line 8
    invoke-virtual {p1, p2, p3, p4}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;->addNode(Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sum/core/evaluate/Evaluator;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)V

    return-object p0
.end method

.method private getNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->nodeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->nodeMap:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    iget-object v2, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->id:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;-><init>(ILcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->nodeMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    return-object p0
.end method


# virtual methods
.method public addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->getNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    return-object p0
.end method

.method public addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->getNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->getNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sum/core/evaluate/Evaluator;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->getNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->getNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    const v1, 0x7fffffff

    invoke-direct {v0, p3, v1}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;-><init>(II)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sum/core/evaluate/Evaluator;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->getNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->getNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sum/core/evaluate/Evaluator;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->getNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->getNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sum/core/evaluate/Evaluator;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->getNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->getNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    const v1, 0x7fffffff

    invoke-direct {v0, p4, v1}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;-><init>(II)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sum/core/evaluate/Evaluator;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->getNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->getNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sum/core/evaluate/Evaluator;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->nodeMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    new-instance v1, Lcom/samsung/android/sum/core/graph/Graph$Option;

    invoke-direct {v1}, Lcom/samsung/android/sum/core/graph/Graph$Option;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;-><init>([Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sum/core/graph/Graph$Option;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$1;)V

    return-object v0
.end method

.method public build(Lcom/samsung/android/sum/core/graph/Graph$Option;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;
    .locals 2

    .line 2
    new-instance v0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->nodeMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;-><init>([Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sum/core/graph/Graph$Option;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$1;)V

    return-object v0
.end method
