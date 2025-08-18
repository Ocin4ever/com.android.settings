.class public abstract Lcom/samsung/android/sum/core/plugin/PluginStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected context:Landroid/content/Context;

.field protected registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/plugin/PluginStore;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/plugin/PluginStore;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginStore;->registry:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginStore;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginStore;->context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/samsung/android/sum/core/plugin/PluginStore;->registry:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore;->lambda$getPluginName$2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore;->lambda$getPluginName$1(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore;->lambda$clear$4(Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/plugin/PluginStore;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore;->lambda$of$6(Lcom/samsung/android/sum/core/plugin/PluginStore;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/reflect/Type;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore;->lambda$getPluginName$0(Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/plugin/PluginStore;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore;->lambda$of$5(Lcom/samsung/android/sum/core/plugin/PluginStore;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/samsung/android/sum/core/plugin/PluginStore;Lcom/samsung/android/sum/core/plugin/Plugin;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/PluginStore;->lambda$add$3(Lcom/samsung/android/sum/core/plugin/Plugin;)V

    return-void
.end method

.method private getPluginName(Lcom/samsung/android/sum/core/plugin/Plugin;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/plugin/Plugin<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    instance-of p0, p1, Lcom/samsung/android/sum/core/plugin/PluginAdapter;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/samsung/android/sum/core/plugin/PluginAdapter;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/plugin/PluginAdapter;->getPluginType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    :goto_0
    array-length v0, p1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sum/core/plugin/h;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/samsung/android/sum/core/plugin/h;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sum/core/plugin/b;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/samsung/android/sum/core/plugin/b;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sum/core/plugin/h;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/samsung/android/sum/core/plugin/h;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sum/core/channel/c;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/samsung/android/sum/core/channel/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/plugin/PluginStore;->lambda$of$8(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/sum/core/plugin/PluginStore;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore;->lambda$of$7(Lcom/samsung/android/sum/core/plugin/PluginStore;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$add$3(Lcom/samsung/android/sum/core/plugin/Plugin;)V
    .locals 5

    const-string/jumbo v0, "unknown plugin type: "

    const-string v1, "found plugin type:"

    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/PluginStore;->getPluginName(Lcom/samsung/android/sum/core/plugin/Plugin;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/sum/core/plugin/PluginStore;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    invoke-direct {v0, p1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;-><init>(Lcom/samsung/android/sum/core/plugin/Plugin;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-class v1, Lcom/samsung/android/sum/core/plugin/NNPlugin;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/samsung/android/sum/core/plugin/NNPlugin;

    invoke-direct {v0, p1}, Lcom/samsung/android/sum/core/plugin/NNPlugin;-><init>(Lcom/samsung/android/sum/core/plugin/Plugin;)V

    goto :goto_0

    :cond_1
    const-class v1, Lcom/samsung/android/sum/core/plugin/StaplePluginFixture;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/samsung/android/sum/core/plugin/StaplePluginFixture;

    invoke-direct {v0, p1}, Lcom/samsung/android/sum/core/plugin/StaplePluginFixture;-><init>(Lcom/samsung/android/sum/core/plugin/Plugin;)V

    goto :goto_0

    :cond_2
    const-class v1, Lcom/samsung/android/sum/core/plugin/StreamPluginFixture;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/samsung/android/sum/core/plugin/StreamPluginFixture;

    invoke-direct {v0, p1}, Lcom/samsung/android/sum/core/plugin/StreamPluginFixture;-><init>(Lcom/samsung/android/sum/core/plugin/Plugin;)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginStore;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->init(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/plugin/PluginStore;->add(Lcom/samsung/android/sum/core/plugin/PluginFixture;)Lcom/samsung/android/sum/core/plugin/PluginStore;

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private static synthetic lambda$clear$4(Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;->getPluginFixture()Lcom/samsung/android/sum/core/plugin/PluginFixture;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->release()V

    return-void
.end method

.method private static synthetic lambda$getPluginName$0(Ljava/lang/reflect/Type;)Z
    .locals 0

    instance-of p0, p0, Ljava/lang/reflect/ParameterizedType;

    return p0
.end method

.method private static synthetic lambda$getPluginName$1(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0}, Ljava/lang/reflect/Type;->getTypeName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getPluginName$2(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.samsung.android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$of$5(Lcom/samsung/android/sum/core/plugin/PluginStore;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginStore;->context:Landroid/content/Context;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$of$6(Lcom/samsung/android/sum/core/plugin/PluginStore;)Ljava/util/Optional;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$of$7(Lcom/samsung/android/sum/core/plugin/PluginStore;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginStore;->registry:Ljava/util/Map;

    return-object p0
.end method

.method private static synthetic lambda$of$8(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sum/core/buffer/b;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/samsung/android/sum/core/buffer/b;-><init>(I)V

    new-instance v0, Lcom/samsung/android/sum/core/plugin/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/plugin/b;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static of()Lcom/samsung/android/sum/core/plugin/PluginStore;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/samsung/android/sum/core/plugin/PluginStore;->of(Landroid/content/Context;)Lcom/samsung/android/sum/core/plugin/PluginStore;

    move-result-object v0

    return-object v0
.end method

.method public static of(Landroid/content/Context;)Lcom/samsung/android/sum/core/plugin/PluginStore;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/sum/core/plugin/StaplePluginStore;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/plugin/StaplePluginStore;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static of(Ljava/util/List;)Lcom/samsung/android/sum/core/plugin/PluginStore;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/plugin/PluginStore;",
            ">;)",
            "Lcom/samsung/android/sum/core/plugin/PluginStore;"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/sum/core/plugin/h;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/samsung/android/sum/core/plugin/h;-><init>(I)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/sum/core/plugin/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/samsung/android/sum/core/plugin/b;-><init>(I)V

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lcom/samsung/android/sum/core/plugin/PluginStore;->of(Landroid/content/Context;)Lcom/samsung/android/sum/core/plugin/PluginStore;

    move-result-object v0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/plugin/PluginStore;

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginStore;->registry:Ljava/util/Map;

    iput-object p0, v0, Lcom/samsung/android/sum/core/plugin/PluginStore;->registry:Ljava/util/Map;

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/sum/core/plugin/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/plugin/b;-><init>(I)V

    .line 14
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/sum/core/plugin/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/plugin/c;-><init>(I)V

    .line 15
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    iput-object p0, v0, Lcom/samsung/android/sum/core/plugin/PluginStore;->registry:Ljava/util/Map;

    :goto_0
    return-object v0
.end method

.method public static varargs of([Lcom/samsung/android/sum/core/plugin/PluginStore;)Lcom/samsung/android/sum/core/plugin/PluginStore;
    .locals 0

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore;->of(Ljava/util/List;)Lcom/samsung/android/sum/core/plugin/PluginStore;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract add(Lcom/samsung/android/sum/core/plugin/PluginFixture;)Lcom/samsung/android/sum/core/plugin/PluginStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
            "*>;)",
            "Lcom/samsung/android/sum/core/plugin/PluginStore;"
        }
    .end annotation
.end method

.method public varargs add([Lcom/samsung/android/sum/core/plugin/Plugin;)Lcom/samsung/android/sum/core/plugin/PluginStore;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/samsung/android/sum/core/plugin/Plugin<",
            "*>;)",
            "Lcom/samsung/android/sum/core/plugin/PluginStore;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sum/core/plugin/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/plugin/b;-><init>(I)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sum/core/plugin/i;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/plugin/i;-><init>(Lcom/samsung/android/sum/core/plugin/PluginStore;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginStore;->registry:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/plugin/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginStore;->registry:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract get(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginStore;->context:Landroid/content/Context;

    return-object p0
.end method

.method public keyStream()Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginStore;->registry:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public abstract remove(Lcom/samsung/android/sum/core/plugin/PluginFixture;)Lcom/samsung/android/sum/core/plugin/PluginFixture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
            "*>;)",
            "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
            "*>;"
        }
    .end annotation
.end method
