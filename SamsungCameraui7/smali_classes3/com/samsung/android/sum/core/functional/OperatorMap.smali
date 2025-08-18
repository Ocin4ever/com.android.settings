.class public Lcom/samsung/android/sum/core/functional/OperatorMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/Operator;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final priorityCheckMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/sum/core/types/ImgpType;",
            "Lcom/samsung/android/sum/core/functional/OpPriorityComputable$ComputeBridge;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private opList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/functional/Operator;",
            ">;"
        }
    .end annotation
.end field

.field private final operatorMap:Ljava/util/Map;
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

.field private priorityCompute:Lcom/samsung/android/sum/core/functional/OpPriorityCompute;

.field private usePersistentFormat:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/functional/OperatorMap;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/functional/OperatorMap;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/sum/core/functional/OperatorMap$1;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/functional/OperatorMap$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sum/core/functional/OperatorMap;->priorityCheckMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/functional/Operator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sum/core/functional/OperatorMap;->usePersistentFormat:Z

    iput-object p1, p0, Lcom/samsung/android/sum/core/functional/OperatorMap;->operatorMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/util/Map;Lcom/samsung/android/sum/core/functional/Operator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sum/core/functional/OperatorMap;->lambda$run$0(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/util/Map;Lcom/samsung/android/sum/core/functional/Operator;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/functional/OpPriorityComputable;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/functional/OperatorMap;->lambda$config$1(Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/functional/OpPriorityComputable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/functional/OperatorMap;->lambda$inferOperations$4(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/functional/OperatorMap;Lcom/samsung/android/sum/core/functional/OpPriorityComputable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/functional/OperatorMap;->lambda$config$2(Lcom/samsung/android/sum/core/functional/OpPriorityComputable;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityByDataSize;Ljava/util/Map$Entry;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sum/core/functional/OperatorMap;->lambda$inferOperations$3(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityByDataSize;Ljava/util/Map$Entry;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static inferOperations(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/format/MutableMediaFormat;",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/types/ImgpType;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sum/core/functional/OpPriorityByDataSize;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/functional/OpPriorityByDataSize;-><init>()V

    sget-object v1, Lcom/samsung/android/sum/core/functional/OperatorMap;->priorityCheckMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sum/core/functional/f;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/samsung/android/sum/core/functional/f;-><init>(I)V

    new-instance v3, Lcom/samsung/android/sdk/scs/ai/asr/i;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4, p1, v0}, Lcom/samsung/android/sdk/scs/ai/asr/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sum/core/functional/h;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/samsung/android/sum/core/functional/h;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/Map$Entry;->comparingByValue()Ljava/util/Comparator;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sum/core/functional/f;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/samsung/android/sum/core/functional/f;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static synthetic lambda$config$1(Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/functional/OpPriorityComputable;
    .locals 0

    check-cast p0, Lcom/samsung/android/sum/core/functional/OpPriorityComputable;

    return-object p0
.end method

.method private synthetic lambda$config$2(Lcom/samsung/android/sum/core/functional/OpPriorityComputable;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/sum/core/functional/OperatorMap;->priorityCheckMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/functional/OpPriorityComputable;->getType()Ljava/lang/Enum;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/functional/OpPriorityComputable$ComputeBridge;

    iget-object p0, p0, Lcom/samsung/android/sum/core/functional/OperatorMap;->priorityCompute:Lcom/samsung/android/sum/core/functional/OpPriorityCompute;

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/sum/core/functional/OpPriorityComputable;->setComputeBridge(Lcom/samsung/android/sum/core/functional/OpPriorityComputable$ComputeBridge;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)V

    return-void
.end method

.method private static synthetic lambda$inferOperations$3(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityByDataSize;Ljava/util/Map$Entry;)Ljava/lang/Float;
    .locals 0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/sum/core/functional/OpPriorityComputable$ComputeBridge;

    invoke-interface {p3, p0, p1, p2}, Lcom/samsung/android/sum/core/functional/OpPriorityComputable$ComputeBridge;->compute(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$inferOperations$4(Ljava/util/Map$Entry;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$run$0(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/util/Map;Lcom/samsung/android/sum/core/functional/Operator;)V
    .locals 1

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/sum/core/functional/OpPriorityComputable;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sum/core/functional/OpPriorityComputable;->compute(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;)F

    move-result p0

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p0, p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p2, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public config(Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->isUsePersistentFormat()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/sum/core/functional/OperatorMap;->usePersistentFormat:Z

    new-instance p1, Lcom/samsung/android/sum/core/functional/OpPriorityByDataSize;

    invoke-direct {p1}, Lcom/samsung/android/sum/core/functional/OpPriorityByDataSize;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/functional/OperatorMap;->priorityCompute:Lcom/samsung/android/sum/core/functional/OpPriorityCompute;

    iget-object p1, p0, Lcom/samsung/android/sum/core/functional/OperatorMap;->operatorMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sum/core/functional/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/functional/f;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sum/core/functional/g;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/functional/g;-><init>(Lcom/samsung/android/sum/core/functional/OperatorMap;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 5

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/sum/core/functional/OperatorMap;->usePersistentFormat:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sum/core/functional/OperatorMap;->opList:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/sum/core/functional/OperatorMap;->operatorMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/camera/core2/node/b;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4, p2, v1}, Lcom/samsung/android/camera/core2/node/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/Map$Entry;->comparingByKey()Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/functional/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/functional/f;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/sum/core/functional/OperatorMap;->opList:Ljava/util/List;

    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->toMutable()Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sum/core/functional/OperatorMap;->opList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sum/core/functional/Operator;

    :try_start_0
    invoke-interface {v1, v0, p2}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-virtual {p2, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->moveTo(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v1

    if-eq v1, p1, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->get()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-interface {v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/samsung/android/sum/core/functional/OperatorMap;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "restore format:\nformat="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nibuf="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p2, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    :cond_4
    return-object p2
.end method
