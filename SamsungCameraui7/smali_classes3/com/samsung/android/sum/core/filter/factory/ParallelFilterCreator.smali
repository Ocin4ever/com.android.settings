.class public Lcom/samsung/android/sum/core/filter/factory/ParallelFilterCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/ParallelFilterCreator;->lambda$newFilter$0(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILjava/util/List;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/filter/factory/ParallelFilterCreator;->lambda$newFilter$1(Ljava/util/List;I)V

    return-void
.end method

.method private static synthetic lambda$newFilter$0(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 2

    invoke-interface {p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sum/core/filter/AsyncFilter;

    invoke-virtual {p0, v1, v0, p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->newFilter(Ljava/lang/Class;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$newFilter$1(Ljava/util/List;I)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/filter/AsyncFilter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/AsyncFilter;->setId(I)V

    return-void
.end method


# virtual methods
.method public newFilter(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 2

    check-cast p2, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;

    sget-object p0, Lcom/samsung/android/sum/core/filter/factory/ParallelFilterCreator$1;->$SwitchMap$com$samsung$android$sum$core$filter$collection$ParallelFilter$Type:[I

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->getParallelType()Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p0, p0, p3

    const/4 p3, 0x1

    if-eq p0, p3, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/sum/core/filter/collection/ParallelDNCFilter;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->getBufferChannelSupplier()Ljava/util/function/Function;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/sum/core/filter/collection/ParallelDNCFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;Ljava/util/function/Function;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->getBufferChannelSupplier()Ljava/util/function/Function;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;Ljava/util/function/Function;)V

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    invoke-static {p3}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->getDescriptors()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/samsung/android/sum/core/filter/factory/k;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1}, Lcom/samsung/android/sum/core/filter/factory/k;-><init>(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;I)V

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/sum/core/filter/factory/k;

    const/4 v1, 0x1

    invoke-direct {p3, p1, v1}, Lcom/samsung/android/sum/core/filter/factory/k;-><init>(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;I)V

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {v0, p2}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/sum/core/filter/factory/l;

    invoke-direct {p3, p1}, Lcom/samsung/android/sum/core/filter/factory/l;-><init>(Ljava/util/List;)V

    invoke-interface {p2, p3}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->addFilter(Ljava/util/List;)Lcom/samsung/android/sum/core/filter/MediaFilterGroup;

    return-object p0
.end method
