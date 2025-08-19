.class public abstract Lcom/samsung/android/camera/core2/util/DynamicLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;
    }
.end annotation


# static fields
.field public static final e:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public b:J

.field public c:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "DynamicLoader"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->e:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->a:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->b:J

    sget-object v0, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;->a:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->c:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/util/DynamicLoader;Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->e(Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;)Z

    move-result p0

    return p0
.end method

.method private synthetic e(Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->c:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final varargs declared-synchronized b([Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/util/l0;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/util/l0;-><init>(Lcom/samsung/android/camera/core2/util/DynamicLoader;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract c()Z
.end method

.method public final d()V
    .locals 11

    const-string v0, "join(%s) X (%d ms)"

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/samsung/android/camera/core2/util/DynamicLoader;->e:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->d:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "join(%s) E"

    invoke-static {v1, v4, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v3

    const/4 v4, 0x2

    :try_start_0
    iget-object v6, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->a:Ljava/util/concurrent/CountDownLatch;

    iget-wide v7, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->b:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->d:Ljava/lang/String;

    aput-object p0, v4, v5

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-static {v1, v0, v4}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v6, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v7, "join(%s) failed - wait time(%d ms) expired"

    new-array v8, v4, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->d:Ljava/lang/String;

    aput-object v9, v8, v5

    iget-wide v9, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v6, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v7, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v8, "join(%s) failed - %s"

    new-array v9, v4, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->d:Ljava/lang/String;

    aput-object v10, v9, v5

    aput-object v1, v9, v2

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    sget-object v6, Lcom/samsung/android/camera/core2/util/DynamicLoader;->e:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->d:Ljava/lang/String;

    aput-object p0, v4, v5

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-static {v6, v0, v4}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final f()V
    .locals 9

    const-string v0, "load(%s) X (%d ms)"

    sget-object v1, Lcom/samsung/android/camera/core2/util/DynamicLoader;->e:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->d:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "load(%s) E"

    invoke-static {v1, v4, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v3

    const/4 v4, 0x2

    :try_start_0
    sget-object v6, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;->b:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    invoke-virtual {p0, v6}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->h(Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "load(%s) skipped"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->d:Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-static {v1, v6, v7}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->d:Ljava/lang/String;

    aput-object p0, v4, v5

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-static {v1, v0, v4}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;->c:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    invoke-virtual {p0, v6}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->h(Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;)Z

    iget-object v6, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_1
    sget-object v6, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;->a:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    invoke-virtual {p0, v6}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->h(Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;)Z

    const-string v6, "load(%s) failed"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->d:Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-static {v1, v6, v7}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    new-array v4, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->d:Ljava/lang/String;

    aput-object p0, v4, v5

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-static {v1, v0, v4}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    sget-object v6, Lcom/samsung/android/camera/core2/util/DynamicLoader;->e:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->d:Ljava/lang/String;

    aput-object p0, v4, v5

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-static {v6, v0, v4}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;->b:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;->c:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->b([Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/camera/core2/util/m0;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/util/m0;-><init>(Lcom/samsung/android/camera/core2/util/DynamicLoader;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final declared-synchronized h(Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;->b:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v0, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;->c:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->b([Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v3

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->c:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
