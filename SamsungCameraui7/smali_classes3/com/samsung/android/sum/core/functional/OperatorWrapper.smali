.class public Lcom/samsung/android/sum/core/functional/OperatorWrapper;
.super Lcom/samsung/android/sum/core/functional/OpPriorityComputable;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/Operator;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final formatUpdaterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/sum/core/types/ImgpType;",
            "Lcom/samsung/android/sum/core/functional/MediaFormatUpdater;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected formatUpdater:Lcom/samsung/android/sum/core/functional/MediaFormatUpdater;

.field protected operator:Lcom/samsung/android/sum/core/functional/Operator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/functional/OperatorWrapper;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/functional/OperatorWrapper;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/sum/core/functional/OperatorWrapper$1;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/functional/OperatorWrapper$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sum/core/functional/OperatorWrapper;->formatUpdaterMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/functional/Operator;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/functional/OpPriorityComputable;-><init>(Ljava/lang/Enum;)V

    iput-object p2, p0, Lcom/samsung/android/sum/core/functional/OperatorWrapper;->operator:Lcom/samsung/android/sum/core/functional/Operator;

    sget-object p2, Lcom/samsung/android/sum/core/functional/OperatorWrapper;->formatUpdaterMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/functional/MediaFormatUpdater;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/sum/core/functional/d;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/samsung/android/sum/core/functional/d;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/functional/MediaFormatUpdater;

    iput-object p1, p0, Lcom/samsung/android/sum/core/functional/OperatorWrapper;->formatUpdater:Lcom/samsung/android/sum/core/functional/MediaFormatUpdater;

    return-void
.end method

.method public static synthetic c(Ljava/util/Map$Entry;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/functional/OperatorWrapper;->lambda$of$3(Ljava/util/Map$Entry;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lcom/samsung/android/sum/core/functional/MediaFormatUpdater;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sum/core/functional/OperatorWrapper;->lambda$new$1()Lcom/samsung/android/sum/core/functional/MediaFormatUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/functional/OperatorWrapper;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/functional/OperatorWrapper;->lambda$of$2(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/functional/OperatorWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/functional/OperatorWrapper;->lambda$new$0(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$new$1()Lcom/samsung/android/sum/core/functional/MediaFormatUpdater;
    .locals 2

    new-instance v0, Lcom/samsung/android/sum/core/functional/j;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/functional/j;-><init>(I)V

    return-object v0
.end method

.method private static synthetic lambda$of$2(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/functional/OperatorWrapper;
    .locals 1

    new-instance v0, Lcom/samsung/android/sum/core/functional/OperatorWrapper;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sum/core/functional/OperatorWrapper;-><init>(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)V

    return-object v0
.end method

.method private static synthetic lambda$of$3(Ljava/util/Map$Entry;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/functional/Operator;

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/functional/OperatorWrapper;->of(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/functional/Operator;",
            ")",
            "Lcom/samsung/android/sum/core/functional/Operator;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/samsung/android/sum/core/functional/OperatorChain;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/sum/core/functional/OperatorChain;

    check-cast p1, Lcom/samsung/android/sum/core/functional/OperatorChain;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/functional/OperatorChain;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/sum/core/functional/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/functional/i;-><init>(Ljava/io/Serializable;I)V

    .line 3
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sum/core/functional/OperatorChain;-><init>(Ljava/lang/Enum;Ljava/util/List;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/samsung/android/sum/core/functional/OperatorWrapper;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sum/core/functional/OperatorWrapper;-><init>(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)V

    return-object v0
.end method

.method public static of(Ljava/util/Map;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/functional/Operator;",
            ">;)",
            "Lcom/samsung/android/sum/core/functional/Operator;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/samsung/android/sum/core/functional/OperatorMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/sum/core/functional/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/functional/f;-><init>(I)V

    new-instance v2, Lcom/samsung/android/sum/core/functional/f;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/samsung/android/sum/core/functional/f;-><init>(I)V

    .line 7
    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/functional/OperatorMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/functional/OperatorWrapper;->operator:Lcom/samsung/android/sum/core/functional/Operator;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0
.end method
