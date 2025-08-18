.class Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain$DescriptorFinder;
    }
.end annotation


# instance fields
.field private creators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;",
            ">;"
        }
    .end annotation
.end field

.field private descriptorFinder:Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain$DescriptorFinder;

.field private final types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;->types:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;->lambda$prepare$0(Ljava/util/Map;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;->lambda$prepare$4(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain$DescriptorFinder;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;->lambda$prepare$5()Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain$DescriptorFinder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;->lambda$prepare$2(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain$DescriptorFinder;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;->lambda$newFilter$6(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain$DescriptorFinder;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain$DescriptorFinder;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;->lambda$prepare$3(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain$DescriptorFinder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;->lambda$newFilter$7(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;->lambda$prepare$1(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$newFilter$6(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain$DescriptorFinder;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain$DescriptorFinder;->find(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$newFilter$7(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;->creators:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;

    invoke-interface {v0, p1, p3, p2}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;->newFilter(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static synthetic lambda$prepare$0(Ljava/util/Map;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sdk/scs/ai/asr/h;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/scs/ai/asr/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/motionphoto/c;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/samsung/android/motionphoto/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;

    return-object p0
.end method

.method private static synthetic lambda$prepare$1(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)Z
    .locals 0

    instance-of p0, p0, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;

    return p0
.end method

.method private static synthetic lambda$prepare$2(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 1

    check-cast p0, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->getPluginStore()Lcom/samsung/android/sum/core/plugin/PluginStore;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/plugin/PluginStore;->get(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sum/core/filter/factory/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/samsung/android/sum/core/filter/factory/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    return-object p0
.end method

.method private static synthetic lambda$prepare$3(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain$DescriptorFinder;
    .locals 1

    new-instance v0, Lcom/samsung/android/sum/core/filter/factory/f;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/filter/factory/f;-><init>(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)V

    return-object v0
.end method

.method private static synthetic lambda$prepare$4(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$prepare$5()Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain$DescriptorFinder;
    .locals 1

    new-instance v0, Lcom/samsung/android/sum/core/filter/factory/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public newFilter(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;->descriptorFinder:Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain$DescriptorFinder;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/filter/factory/a;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lcom/samsung/android/sum/core/filter/factory/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/sum/core/filter/factory/g;

    invoke-direct {v0, p0, p1, p3}, Lcom/samsung/android/sum/core/filter/factory/g;-><init>(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    return-object p0
.end method

.method public prepare(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;->types:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/filter/factory/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/sum/core/filter/factory/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;->creators:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sum/core/filter/factory/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/filter/factory/b;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sum/core/filter/factory/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/filter/factory/c;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sum/core/filter/factory/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain$DescriptorFinder;

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;->descriptorFinder:Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain$DescriptorFinder;

    return-void
.end method
