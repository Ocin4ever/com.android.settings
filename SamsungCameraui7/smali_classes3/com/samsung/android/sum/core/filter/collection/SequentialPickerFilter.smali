.class public Lcom/samsung/android/sum/core/filter/collection/SequentialPickerFilter;
.super Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;
.source "SourceFile"


# instance fields
.field private final evaluateFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/samsung/android/sum/core/evaluate/Evaluator;",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/collection/SequentialPickerFilter;->evaluateFilters:Ljava/util/List;

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/filter/collection/SequentialPickerFilter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/collection/SequentialPickerFilter;->lambda$prepare$0(I)V

    return-void
.end method

.method private synthetic lambda$prepare$0(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->filters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/filter/MediaFilter;->prepare()V

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/collection/SequentialPickerFilter;->evaluateFilters:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;->getEvaluators()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/evaluate/Evaluator;

    invoke-direct {v2, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public prepare()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;->getEvaluators()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->filters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "# of evaluator & filter are not matched"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/samsung/android/sum/core/Def;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/filter/collection/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/filter/collection/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public release()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->release()V

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/collection/SequentialPickerFilter;->evaluateFilters:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/collection/SequentialPickerFilter;->evaluateFilters:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/evaluate/Evaluator;

    invoke-interface {v1}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->getValueType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferReader;->of(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/Class;)Lcom/samsung/android/sum/core/buffer/MediaBufferReader;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sum/core/evaluate/Evaluator;

    invoke-interface {v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferReader;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->evaluate(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LM2/v;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, LM2/v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-virtual {p2, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newGroupAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setBuffers(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    goto :goto_0

    :cond_2
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p2
.end method
