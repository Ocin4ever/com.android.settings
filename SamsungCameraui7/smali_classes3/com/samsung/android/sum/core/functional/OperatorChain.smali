.class public Lcom/samsung/android/sum/core/functional/OperatorChain;
.super Lcom/samsung/android/sum/core/functional/OpPriorityComputable;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/Operator;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field operators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/functional/Operator;",
            ">;"
        }
    .end annotation
.end field

.field private usePersistentFormat:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/functional/OperatorChain;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/functional/OperatorChain;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Enum;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/functional/Operator;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/functional/OpPriorityComputable;-><init>(Ljava/lang/Enum;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/samsung/android/sum/core/functional/OperatorChain;->usePersistentFormat:Z

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/sum/core/functional/f;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/samsung/android/sum/core/functional/f;-><init>(I)V

    .line 10
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 11
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/sum/core/functional/OperatorChain;->operators:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/functional/Operator;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->ANY:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/functional/OpPriorityComputable;-><init>(Ljava/lang/Enum;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/sum/core/functional/OperatorChain;->usePersistentFormat:Z

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sum/core/functional/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/functional/f;-><init>(I)V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 6
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/sum/core/functional/OperatorChain;->operators:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lcom/samsung/android/sum/core/functional/Operator;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/functional/OperatorChain;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/functional/Operator;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/functional/OperatorChain;->lambda$new$0(Lcom/samsung/android/sum/core/functional/Operator;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/functional/Operator;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/functional/OperatorChain;->lambda$new$1(Lcom/samsung/android/sum/core/functional/Operator;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/sum/core/functional/Operator;)Ljava/util/stream/Stream;
    .locals 1

    instance-of v0, p0, Lcom/samsung/android/sum/core/functional/OperatorChain;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/sum/core/functional/OperatorChain;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/functional/OperatorChain;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$1(Lcom/samsung/android/sum/core/functional/Operator;)Ljava/util/stream/Stream;
    .locals 1

    instance-of v0, p0, Lcom/samsung/android/sum/core/functional/OperatorChain;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/sum/core/functional/OperatorChain;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/functional/OperatorChain;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addOperator(Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/functional/OperatorChain;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/functional/OperatorChain;->operators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public config(Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->isUsePersistentFormat()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/sum/core/functional/OperatorChain;->usePersistentFormat:Z

    return-void
.end method

.method public removeOperator(Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/functional/OperatorChain;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/functional/OperatorChain;->operators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/functional/OperatorChain;->operators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sum/core/functional/Operator;

    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-boolean v2, p0, Lcom/samsung/android/sum/core/functional/OperatorChain;->usePersistentFormat:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sum/core/functional/OperatorChain;->operators:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lcom/samsung/android/sum/core/functional/OperatorChain;->TAG:Ljava/lang/String;

    const-string v2, "not support, try to next image processor "

    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "none of image processors to handle this"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/samsung/android/sum/core/functional/Operator;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/functional/OperatorChain;->operators:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
