.class public final Lcom/samsung/android/camera/core2/node/filter/processor/FoodBlurProcessor;
.super Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;
.source "SourceFile"


# virtual methods
.method public final g(Lcom/samsung/android/camera/core2/container/FilterInfo;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LL2/q;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LL2/q;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/node/filter/processor/a;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/node/filter/processor/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/node/filter/processor/a;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/node/filter/processor/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "FOOD=0"

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final declared-synchronized h(Lcom/samsung/android/camera/core2/container/FilterInfo;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    monitor-enter p0

    :try_start_0
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p2, "makeSefData is not supported for FoodBlurProcessor"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
