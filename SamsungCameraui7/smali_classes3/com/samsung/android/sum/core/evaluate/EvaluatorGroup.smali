.class abstract Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/evaluate/Evaluator;


# instance fields
.field private evaluators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/evaluate/Evaluator;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sorted:Z


# direct methods
.method public varargs constructor <init>([Lcom/samsung/android/sum/core/evaluate/Evaluator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->sorted:Z

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->evaluators:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/evaluate/Evaluator;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->lambda$toString$0(Lcom/samsung/android/sum/core/evaluate/Evaluator;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$toString$0(Lcom/samsung/android/sum/core/evaluate/Evaluator;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->evaluators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->sorted:Z

    return-object p0
.end method

.method public and(Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/evaluate/Evaluator;
    .locals 1

    instance-of v0, p0, Lcom/samsung/android/sum/core/evaluate/AndEvaluatorGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->add(Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/sum/core/evaluate/AndEvaluatorGroup;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/samsung/android/sum/core/evaluate/AndEvaluatorGroup;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->add(Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/samsung/android/sum/core/evaluate/AndEvaluatorGroup;

    filled-new-array {p0, p1}, [Lcom/samsung/android/sum/core/evaluate/Evaluator;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/evaluate/AndEvaluatorGroup;-><init>([Lcom/samsung/android/sum/core/evaluate/Evaluator;)V

    return-object v0
.end method

.method public back()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable;",
            ">()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->sort()V

    iget-object p0, p0, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->evaluators:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0, p0}, LG1/a;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/evaluate/Evaluator;

    instance-of v0, p0, Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;->getValue()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->back()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public compareTo(Lcom/samsung/android/sum/core/evaluate/Evaluator;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->front()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p1, Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;->getValue()Ljava/lang/Comparable;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 4
    :cond_0
    check-cast p1, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->sort()V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->front()Ljava/lang/Comparable;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->front()Ljava/lang/Comparable;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/evaluate/Evaluator;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->compareTo(Lcom/samsung/android/sum/core/evaluate/Evaluator;)I

    move-result p0

    return p0
.end method

.method public front()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable;",
            ">()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->sort()V

    iget-object p0, p0, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->evaluators:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/evaluate/Evaluator;

    instance-of v0, p0, Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;->getValue()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->front()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public getEvaluators()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/evaluate/Evaluator;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->evaluators:Ljava/util/List;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()TV;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "EvaluatorGroup doesn\'t support this!!!"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getValueType()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->evaluators:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/evaluate/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/evaluate/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public or(Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/evaluate/Evaluator;
    .locals 1

    instance-of v0, p0, Lcom/samsung/android/sum/core/evaluate/OrEvaluatorGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->add(Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/sum/core/evaluate/OrEvaluatorGroup;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/samsung/android/sum/core/evaluate/OrEvaluatorGroup;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->add(Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/samsung/android/sum/core/evaluate/OrEvaluatorGroup;

    filled-new-array {p0, p1}, [Lcom/samsung/android/sum/core/evaluate/Evaluator;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/evaluate/OrEvaluatorGroup;-><init>([Lcom/samsung/android/sum/core/evaluate/Evaluator;)V

    return-object v0
.end method

.method public remove(Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->evaluators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public sort()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->sorted:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->evaluators:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->sorted:Z

    :cond_0
    return-void
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/samsung/android/sum/core/evaluate/Evaluator;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->evaluators:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lcom/samsung/android/sum/core/evaluate/OrEvaluatorGroup;

    if-eqz v0, :cond_0

    const-string v0, " or "

    goto :goto_0

    :cond_0
    const-string v0, " and "

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->evaluators:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/sum/core/evaluate/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/evaluate/c;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
