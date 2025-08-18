.class public final Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


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

.field private final pluginStore:Lcom/samsung/android/sum/core/plugin/PluginStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/samsung/android/sum/core/plugin/PluginStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;",
            ">;>;",
            "Lcom/samsung/android/sum/core/plugin/PluginStore;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->creators:Ljava/util/Map;

    iput-object p2, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->pluginStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->lambda$init$3(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->lambda$init$0(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->lambda$init$1(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->lambda$init$2(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private init()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->creators:Ljava/util/Map;

    const-class v1, Lcom/samsung/android/sum/core/filter/PluginFilter;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->creators:Ljava/util/Map;

    const-class v2, Lcom/samsung/android/sum/core/filter/PluginDecorateFilter;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/filter/factory/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/filter/factory/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/filter/factory/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/filter/factory/h;-><init>(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->creators:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/filter/factory/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/filter/factory/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/processor/nodeController/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/d;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/filter/factory/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/filter/factory/h;-><init>(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$init$0(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)Z
    .locals 0

    instance-of p0, p0, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;

    return p0
.end method

.method private synthetic lambda$init$1(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->pluginStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->setPluginStore(Lcom/samsung/android/sum/core/plugin/PluginStore;)V

    return-void
.end method

.method private static synthetic lambda$init$2(Ljava/util/List;)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private synthetic lambda$init$3(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->creators:Ljava/util/Map;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;->prepare(Ljava/util/Map;)V

    return-void
.end method

.method private wrapAdditionalFilter(Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 0

    invoke-interface {p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->creators:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->pluginStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore;->clear()V

    return-void
.end method

.method public getBufferChannelSupplier()Ljava/util/function/Function;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->bufferChannelSupplier:Ljava/util/function/Function;

    return-object p0
.end method

.method public getCreatorRegistry()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->creators:Ljava/util/Map;

    return-object p0
.end method

.method public getPluginStore()Lcom/samsung/android/sum/core/plugin/PluginStore;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->pluginStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    return-object p0
.end method

.method public newFilter(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->newFilter(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p0

    return-object p0
.end method

.method public newFilter(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 1

    .line 16
    invoke-interface {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->getFilterType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->newFilter(Ljava/lang/Class;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p0

    return-object p0
.end method

.method public newFilter(Ljava/lang/Class;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptor;",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ")",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "newFilter: type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", desc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", filter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->creators:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 3
    invoke-interface {p2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->getFilterTypeFromId()Ljava/lang/Class;

    move-result-object v1

    .line 4
    const-string v2, "no creators for type: "

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->creators:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", use creator of type-from-id instead"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->creators:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", use creator of MediaFilter instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->creators:Ljava/util/Map;

    const-class v2, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->creators:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;

    .line 11
    :try_start_0
    invoke-interface {v1, p0, p2, p3}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;->newFilter(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object v2

    .line 12
    invoke-direct {p0, v2}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->wrapAdditionalFilter(Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    .line 13
    sget-object v3, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fail to create by creator: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "fail to create filter: type="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", descriptor="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setBufferChannelSupplier(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->bufferChannelSupplier:Ljava/util/function/Function;

    return-void
.end method
