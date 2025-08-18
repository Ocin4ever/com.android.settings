.class public final Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bufferChannelSupplier:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final comparators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Comparator<",
            "Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;",
            ">;>;"
        }
    .end annotation
.end field

.field private final creators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pluginStores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/plugin/PluginStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->pluginStores:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->creators:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->comparators:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->pluginStores:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->creators:Ljava/util/Map;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->comparators:Ljava/util/Map;

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->getCreatorRegistry()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;Ljava/lang/Class;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->lambda$build$1(Ljava/lang/Class;Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->lambda$addDefaultCreators$0(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$addDefaultCreators$0(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->access$000()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MediaFilterCreate: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->getFilterId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilter;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "id: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->getFilterId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\ndesc: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic lambda$build$1(Ljava/lang/Class;Ljava/util/Comparator;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->creators:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->creators:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addBufferChannelSupplier(Ljava/util/function/Function;)Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;)",
            "Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->bufferChannelSupplier:Ljava/util/function/Function;

    return-object p0
.end method

.method public addCreator(Ljava/lang/Class;Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;",
            ")",
            "Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->creators:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->creators:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->creators:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addCreatorComparator(Ljava/lang/Class;Ljava/util/Comparator;)Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Comparator<",
            "Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;",
            ">;)",
            "Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->comparators:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addDefaultCreators()Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;
    .locals 4

    new-instance v0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder$1;-><init>(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;)V

    new-instance v1, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder$2;-><init>(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;)V

    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->creators:Ljava/util/Map;

    const-class v3, Lcom/samsung/android/sum/core/filter/DecorateFilter;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->creators:Ljava/util/Map;

    const-class v2, Lcom/samsung/android/sum/core/filter/PluginFilter;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->creators:Ljava/util/Map;

    const-class v2, Lcom/samsung/android/sum/core/filter/PluginDecorateFilter;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/sum/core/filter/factory/ParallelFilterCreator;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/filter/factory/ParallelFilterCreator;-><init>()V

    const-class v1, Lcom/samsung/android/sum/core/filter/collection/ParallelFilter;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->addCreator(Ljava/lang/Class;Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;

    new-instance v0, Lcom/samsung/android/sum/core/filter/factory/SequentialFilterCreator;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/filter/factory/SequentialFilterCreator;-><init>()V

    const-class v1, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->addCreator(Ljava/lang/Class;Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;

    new-instance v0, Lcom/samsung/android/sum/core/filter/factory/NNFilterCreator;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/filter/factory/NNFilterCreator;-><init>()V

    const-class v1, Lcom/samsung/android/sum/core/filter/NNFilter;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->addCreator(Ljava/lang/Class;Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;

    new-instance v0, Lcom/samsung/android/sum/core/filter/factory/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->addCreator(Ljava/lang/Class;Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;

    return-object p0
.end method

.method public addPluginStore(Lcom/samsung/android/sum/core/plugin/PluginStore;)Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->pluginStores:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs addPluginStore([Lcom/samsung/android/sum/core/plugin/PluginStore;)Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->pluginStores:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public build()Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->comparators:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/sum/core/filter/factory/j;

    invoke-direct {v1, p0}, Lcom/samsung/android/sum/core/filter/factory/j;-><init>(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    new-instance v0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->creators:Ljava/util/Map;

    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->pluginStores:Ljava/util/List;

    invoke-static {v2}, Lcom/samsung/android/sum/core/plugin/PluginStore;->of(Ljava/util/List;)Lcom/samsung/android/sum/core/plugin/PluginStore;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;-><init>(Ljava/util/Map;Lcom/samsung/android/sum/core/plugin/PluginStore;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->bufferChannelSupplier:Ljava/util/function/Function;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->setBufferChannelSupplier(Ljava/util/function/Function;)V

    :cond_0
    return-object v0
.end method
