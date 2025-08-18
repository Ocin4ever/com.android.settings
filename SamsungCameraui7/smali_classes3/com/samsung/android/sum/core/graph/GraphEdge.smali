.class public Lcom/samsung/android/sum/core/graph/GraphEdge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static INVALID_ID:I = -0x1


# instance fields
.field private final bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

.field private final evaluator:Lcom/samsung/android/sum/core/evaluate/Evaluator;

.field private id:I

.field private node:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/samsung/android/sum/core/graph/GraphEdge;-><init>(Lcom/samsung/android/sum/core/channel/BufferChannel;Lcom/samsung/android/sum/core/evaluate/Evaluator;)V

    .line 2
    iput p1, p0, Lcom/samsung/android/sum/core/graph/GraphEdge;->id:I

    return-void
.end method

.method public constructor <init>(ILcom/samsung/android/sum/core/evaluate/Evaluator;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/sum/core/graph/GraphEdge;-><init>(Lcom/samsung/android/sum/core/channel/BufferChannel;Lcom/samsung/android/sum/core/evaluate/Evaluator;)V

    .line 4
    iput p1, p0, Lcom/samsung/android/sum/core/graph/GraphEdge;->id:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/channel/BufferChannel;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sum/core/graph/GraphEdge;-><init>(Lcom/samsung/android/sum/core/channel/BufferChannel;Lcom/samsung/android/sum/core/evaluate/Evaluator;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/channel/BufferChannel;Lcom/samsung/android/sum/core/evaluate/Evaluator;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v0, Lcom/samsung/android/sum/core/graph/GraphEdge;->INVALID_ID:I

    iput v0, p0, Lcom/samsung/android/sum/core/graph/GraphEdge;->id:I

    .line 8
    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/GraphEdge;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 9
    iput-object p2, p0, Lcom/samsung/android/sum/core/graph/GraphEdge;->evaluator:Lcom/samsung/android/sum/core/evaluate/Evaluator;

    return-void
.end method

.method public static synthetic a(Landroid/util/Pair;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/graph/GraphEdge;->lambda$getBeginNode$0(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/util/Pair;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/graph/GraphEdge;->lambda$getEndNode$1(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getBeginNode$0(Landroid/util/Pair;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$getEndNode$1(Landroid/util/Pair;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getBeginNode()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphEdge;->node:Landroid/util/Pair;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/graph/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/graph/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "n/a"

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getBufferChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphEdge;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    return-object p0
.end method

.method public getEndNode()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphEdge;->node:Landroid/util/Pair;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/graph/n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/graph/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "n/a"

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getEvaluator()Lcom/samsung/android/sum/core/evaluate/Evaluator;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphEdge;->evaluator:Lcom/samsung/android/sum/core/evaluate/Evaluator;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/graph/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/evaluate/Evaluator;

    return-object p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/graph/GraphEdge;->id:I

    return p0
.end method

.method public setNode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphEdge;->node:Landroid/util/Pair;

    return-void
.end method
