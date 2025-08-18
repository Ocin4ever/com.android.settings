.class public LJ4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/k;


# instance fields
.field public final a:LJ4/l;

.field public final b:Ljava/util/concurrent/ConcurrentMap;

.field public final c:LE3/k;


# direct methods
.method public constructor <init>(LJ4/l;Ljava/util/concurrent/ConcurrentHashMap;LE3/k;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/j;->a:LJ4/l;

    iput-object p2, p0, LJ4/j;->b:Ljava/util/concurrent/ConcurrentMap;

    iput-object p3, p0, LJ4/j;->c:LE3/k;

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, LJ4/j;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq p0, v7, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v8, "storageManager"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_2
    aput-object v5, v4, v6

    goto :goto_2

    :cond_3
    const-string v8, "compute"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_4
    const-string v8, "map"

    aput-object v8, v4, v6

    :goto_2
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    aput-object v5, v4, v7

    goto :goto_3

    :cond_5
    const-string v5, "raceCondition"

    aput-object v5, v4, v7

    goto :goto_3

    :cond_6
    const-string v5, "recursionDetected"

    aput-object v5, v4, v7

    :goto_3
    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const-string v5, "<init>"

    aput-object v5, v4, v3

    :cond_7
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Race condition detected on input "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Old value is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LJ4/j;->a:LJ4/l;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LJ4/l;->f(Ljava/lang/AssertionError;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LJ4/j;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LT4/k;->a:LT4/i;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v4, LJ4/k;->COMPUTING:LJ4/k;

    if-eq v1, v4, :cond_1

    invoke-static {v1}, LT4/k;->k(Ljava/lang/Object;)V

    if-ne v1, v2, :cond_0

    move-object v1, v3

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, p0, LJ4/j;->a:LJ4/l;

    iget-object v4, v1, LJ4/l;->a:LJ4/n;

    iget-object v5, v1, LJ4/l;->a:LJ4/n;

    invoke-interface {v4}, LJ4/n;->lock()V

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LJ4/k;->COMPUTING:LJ4/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    const-string v8, ""

    if-ne v4, v6, :cond_3

    :try_start_1
    sget-object v4, LJ4/k;->RECURSION_WAS_DETECTED:LJ4/k;

    invoke-virtual {v1, p1, v8}, LJ4/l;->e(Ljava/lang/Object;Ljava/lang/String;)LE/Q;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-boolean v10, v9, LE/Q;->b:Z

    if-nez v10, :cond_3

    iget-object p0, v9, LE/Q;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5}, LJ4/n;->unlock()V

    return-object p0

    :cond_2
    :try_start_2
    invoke-static {v7}, LJ4/j;->a(I)V

    throw v3

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_3
    sget-object v9, LJ4/k;->RECURSION_WAS_DETECTED:LJ4/k;

    if-ne v4, v9, :cond_5

    invoke-virtual {v1, p1, v8}, LJ4/l;->e(Ljava/lang/Object;Ljava/lang/String;)LE/Q;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-boolean v7, v8, LE/Q;->b:Z

    if-nez v7, :cond_5

    iget-object p0, v8, LE/Q;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v5}, LJ4/n;->unlock()V

    return-object p0

    :cond_4
    :try_start_3
    invoke-static {v7}, LJ4/j;->a(I)V

    throw v3

    :cond_5
    if-eqz v4, :cond_7

    invoke-static {v4}, LT4/k;->k(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v4, v2, :cond_6

    goto :goto_0

    :cond_6
    move-object v3, v4

    :goto_0
    invoke-interface {v5}, LJ4/n;->unlock()V

    return-object v3

    :cond_7
    :try_start_4
    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LJ4/j;->c:LE3/k;

    invoke-interface {v4, p1}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    move-object v2, v4

    :goto_1
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v2, v6, :cond_9

    invoke-interface {v5}, LJ4/n;->unlock()V

    return-object v4

    :cond_9
    :try_start_5
    invoke-virtual {p0, p1, v2}, LJ4/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v3

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v2}, LT4/k;->i(Ljava/lang/Throwable;)Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v4, :cond_c

    iget-object v1, v1, LJ4/l;->b:LJ4/a;

    if-eq v2, v3, :cond_b

    :try_start_7
    new-instance v3, LT4/j;

    invoke-direct {v3, v2}, LT4/j;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LJ4/k;->COMPUTING:LJ4/k;

    if-eq v0, v3, :cond_a

    invoke-virtual {p0, p1, v0}, LJ4/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :cond_c
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/RuntimeException;

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    invoke-interface {v5}, LJ4/n;->unlock()V

    throw p0
.end method
