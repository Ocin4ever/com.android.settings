.class public Lcom/samsung/android/camera/core2/util/BasketCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/BasketCollector$Item;
    }
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Lcom/samsung/android/camera/core2/util/ImageBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "BasketCollector"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/BasketCollector;->d:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/BasketCollector;->a:Ljava/util/List;

    iput p1, p0, Lcom/samsung/android/camera/core2/util/BasketCollector;->b:I

    sget-object p0, Lcom/samsung/android/camera/core2/util/BasketCollector;->d:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "BasketCollector - basketCount(%d)"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/BasketCollector;->s(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/BasketCollector;->w(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/BasketCollector;->r(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/BasketCollector;->v(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/BasketCollector;->u(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/util/List;Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/BasketCollector;->t(Ljava/util/List;Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/BasketCollector;->p(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/BasketCollector;->q(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z
    .locals 0

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->a(Lcom/samsung/android/camera/core2/util/ImageInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->b()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic r(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->b()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic s(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->d()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic t(Ljava/util/List;Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->e(Z)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->d()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic v(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->b()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic w(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->f(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized i(IILcom/samsung/android/camera/core2/ExtraBundle$Key;I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/util/BasketCollector;->d:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "BasketCollector - addItem: format(%s), streamOption(%d), count(%d)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->D(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-ge v4, p4, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BasketCollector;->a:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;

    invoke-direct {v1, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;-><init>(IILcom/samsung/android/camera/core2/ExtraBundle$Key;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Ljava/util/Map;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BasketCollector;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/util/e;

    invoke-direct {v2, v0}, Lcom/samsung/android/camera/core2/util/e;-><init>(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/util/f;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/util/f;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;

    sget-object v2, Lcom/samsung/android/camera/core2/util/BasketCollector;->d:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v3, "BasketCollector - collect(format %s), basketCount %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    iget v0, p0, Lcom/samsung/android/camera/core2/util/BasketCollector;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/camera/core2/util/BasketCollector;->l(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;Lcom/samsung/android/camera/core2/util/ImageBuffer;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/BasketCollector;->k(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Ljava/util/Map;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BasketCollector;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/samsung/android/camera/core2/util/BasketCollector;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/util/BasketCollector;->b:I

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BasketCollector;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BasketCollector;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->b(ILcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/BasketCollector;->c:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->put(Lcom/samsung/android/camera/core2/util/BufferBase;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BasketCollector;->c:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BasketCollector;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/util/h;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/util/h;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/util/i;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/util/i;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/util/j;

    invoke-direct {v2, v0}, Lcom/samsung/android/camera/core2/util/j;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {p1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v0, "collectBasket is failed - All baskets is already returned."

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;Lcom/samsung/android/camera/core2/util/ImageBuffer;)Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->b(ILcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->put(Lcom/samsung/android/camera/core2/util/BufferBase;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->f(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BasketCollector;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/BasketCollector;->c:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/BasketCollector;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/util/g;

    invoke-direct {p2}, Lcom/samsung/android/camera/core2/util/g;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/util/BasketCollector;->c:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p2, p1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BasketCollector;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/util/d;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/util/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BasketCollector;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BasketCollector;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/samsung/android/camera/core2/util/BasketCollector;->d:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BasketCollector - isDone : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->c(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/samsung/android/camera/core2/util/BasketCollector;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized x()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/util/BasketCollector;->d:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "BasketCollector - release"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->c(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/util/BasketCollector;->b:I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BasketCollector;->c:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/BasketCollector;->c:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BasketCollector;->a:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/camera/core2/util/c;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/util/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BasketCollector;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
