.class Lcom/samsung/android/sum/core/plugin/StaplePluginStore;
.super Lcom/samsung/android/sum/core/plugin/PluginStore;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/PluginStore;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/sum/core/plugin/StaplePluginStore;Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;)Ljava/util/Optional;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/StaplePluginStore;->lambda$add$1(Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/sum/core/plugin/StaplePluginStore;Ljava/util/Map$Entry;)Lcom/samsung/android/sum/core/plugin/PluginFixture;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/StaplePluginStore;->lambda$remove$3(Ljava/util/Map$Entry;)Lcom/samsung/android/sum/core/plugin/PluginFixture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/sum/core/plugin/PluginFixture;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/plugin/StaplePluginStore;->lambda$remove$2(Lcom/samsung/android/sum/core/plugin/PluginFixture;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$add$0(Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;Landroid/content/Context;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 1

    sget-object v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser$Type;->JSON:Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser$Type;

    invoke-static {v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser;->of(Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser$Type;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser;

    move-result-object v0

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;->load(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser;->parse(Ljava/io/InputStream;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$add$1(Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;)Ljava/util/Optional;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginStore;->context:Landroid/content/Context;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/plugin/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/plugin/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$remove$2(Lcom/samsung/android/sum/core/plugin/PluginFixture;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;->getPluginFixture()Lcom/samsung/android/sum/core/plugin/PluginFixture;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$remove$3(Ljava/util/Map$Entry;)Lcom/samsung/android/sum/core/plugin/PluginFixture;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginStore;->registry:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;->getPluginFixture()Lcom/samsung/android/sum/core/plugin/PluginFixture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;Landroid/content/Context;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/plugin/StaplePluginStore;->lambda$add$0(Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;Landroid/content/Context;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(Lcom/samsung/android/sum/core/plugin/PluginFixture;)Lcom/samsung/android/sum/core/plugin/PluginStore;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
            "*>;)",
            "Lcom/samsung/android/sum/core/plugin/PluginStore;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->getDescriptorLoader()Lcom/samsung/android/sum/core/functional/DescriptorLoader;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/plugin/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/plugin/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->getDescriptorStreamLoader()Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sum/core/plugin/l;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/sum/core/plugin/l;-><init>(Lcom/samsung/android/sum/core/plugin/StaplePluginStore;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/plugin/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/plugin/h;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/motionphoto/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/motionphoto/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    iget-object v1, p0, Lcom/samsung/android/sum/core/plugin/PluginStore;->registry:Ljava/util/Map;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->getFilterId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    invoke-direct {v3, v0, p1}, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/plugin/PluginFixture;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public get(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginStore;->registry:Ljava/util/Map;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->getFilterId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    return-object p0
.end method

.method public remove(Lcom/samsung/android/sum/core/plugin/PluginFixture;)Lcom/samsung/android/sum/core/plugin/PluginFixture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
            "*>;)",
            "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginStore;->registry:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/plugin/a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/sum/core/plugin/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sum/core/plugin/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/plugin/l;-><init>(Lcom/samsung/android/sum/core/plugin/StaplePluginStore;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;

    return-object p0
.end method
