.class public Lcom/samsung/android/camera/core2/util/SemFilterProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field public final a:Lcom/samsung/android/camera/filter/SemFilterManager;

.field public final b:Ljava/util/EnumMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "SemFilterProvider"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemFilterProvider;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/camera/filter/SemFilterManager;

    invoke-direct {v0, p1}, Lcom/samsung/android/camera/filter/SemFilterManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/SemFilterProvider;->a:Lcom/samsung/android/camera/filter/SemFilterManager;

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/SemFilterProvider;->b:Ljava/util/EnumMap;

    invoke-static {}, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->values()[Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/util/j2;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/j2;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/util/k2;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/util/k2;-><init>(Lcom/samsung/android/camera/core2/util/SemFilterProvider;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    sget-object p0, Lcom/samsung/android/camera/core2/util/SemFilterProvider;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "SemFilterProvider is created"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/camera/filter/SemFilter;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/SemFilterProvider;->m(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/camera/filter/SemFilter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/camera/filter/SemFilter;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/SemFilterProvider;->j(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/camera/filter/SemFilter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/samsung/android/camera/filter/SemFilter;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/SemFilterProvider;->n(Ljava/lang/String;Lcom/samsung/android/camera/filter/SemFilter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemFilterProvider;->o(Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/samsung/android/camera/filter/SemFilter;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/SemFilterProvider;->k(Ljava/lang/String;Lcom/samsung/android/camera/filter/SemFilter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/camera/core2/util/SemFilterProvider;Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/SemFilterProvider;->p(Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;)V

    return-void
.end method

.method public static synthetic g()Ljava/lang/IllegalArgumentException;
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/util/SemFilterProvider;->l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/camera/filter/SemFilter;)Z
    .locals 1

    invoke-virtual {p2}, Lcom/samsung/android/camera/filter/SemFilter;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/camera/filter/SemFilter;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic k(Ljava/lang/String;Lcom/samsung/android/camera/filter/SemFilter;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/camera/filter/SemFilter;->getFilterName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l()Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getFilter fail - can not found SemFilter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/camera/filter/SemFilter;)Z
    .locals 1

    invoke-virtual {p2}, Lcom/samsung/android/camera/filter/SemFilter;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/camera/filter/SemFilter;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic n(Ljava/lang/String;Lcom/samsung/android/camera/filter/SemFilter;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/camera/filter/SemFilter;->getFilterName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->b:Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public declared-synchronized h(Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;Landroid/util/Pair;)Lcom/samsung/android/camera/filter/SemFilter;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "filterMode"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "filterId"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SemFilterProvider;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/util/SemFilterProvider$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 p2, 0x2

    if-eq v3, p2, :cond_0

    sget-object p2, Lcom/samsung/android/camera/core2/util/SemFilterProvider;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "getFilter fail - invalid filterMode(%s)"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-static {p2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/util/m2;

    invoke-direct {p2, v1}, Lcom/samsung/android/camera/core2/util/m2;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/util/l2;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/camera/core2/util/l2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/util/n2;

    invoke-direct {p2}, Lcom/samsung/android/camera/core2/util/n2;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/filter/SemFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;Landroid/util/Pair;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SemFilterProvider;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    sget-object v4, Lcom/samsung/android/camera/core2/util/SemFilterProvider$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v1, :cond_2

    const/4 p2, 0x2

    if-eq v4, p2, :cond_1

    sget-object p2, Lcom/samsung/android/camera/core2/util/SemFilterProvider;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "isFilterLoaded - invalid filterMode(%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/util/p2;

    invoke-direct {p2, v3}, Lcom/samsung/android/camera/core2/util/p2;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    :try_start_2
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/util/o2;

    invoke-direct {v0, v3, p2}, Lcom/samsung/android/camera/core2/util/o2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_3
    :goto_0
    :try_start_3
    sget-object p2, Lcom/samsung/android/camera/core2/util/SemFilterProvider;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "isFilterLoaded - %s filterList is not exist"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p(Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/util/SemFilterProvider;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadFilters E - filterMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemFilterProvider$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const-string v1, "loadFilters - invalid filterMode(%s)"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SemFilterProvider;->a:Lcom/samsung/android/camera/filter/SemFilterManager;

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/filter/SemFilterManager;->getAvailableFilters(I)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SemFilterProvider;->a:Lcom/samsung/android/camera/filter/SemFilterManager;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/filter/SemFilterManager;->getAvailableFilters(I)Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/SemFilterProvider;->b:Ljava/util/EnumMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "loadFilters X"

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
