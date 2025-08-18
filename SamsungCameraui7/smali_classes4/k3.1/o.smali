.class public final Lk3/o;
.super Lb3/b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ld3/a;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/o;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ld3/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/o;->b:Ld3/a;

    return-void
.end method


# virtual methods
.method public final a(Lb3/a;JLjava/util/concurrent/TimeUnit;)Ld3/b;
    .locals 3

    iget-boolean v0, p0, Lk3/o;->c:Z

    if-eqz v0, :cond_0

    sget-object p0, Lg3/c;->INSTANCE:Lg3/c;

    return-object p0

    :cond_0
    new-instance v0, Lk3/m;

    iget-object v1, p0, Lk3/o;->b:Ld3/a;

    invoke-direct {v0, p1, v1}, Lk3/m;-><init>(Lb3/a;Ld3/a;)V

    iget-object p1, p0, Lk3/o;->b:Ld3/a;

    invoke-virtual {p1, v0}, Ld3/a;->b(Ld3/b;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lk3/o;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lk3/o;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lk3/m;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-virtual {p0}, Lk3/o;->dispose()V

    invoke-static {p1}, Lg5/k;->D(Ljava/lang/Throwable;)V

    sget-object p0, Lg3/c;->INSTANCE:Lg3/c;

    return-object p0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lk3/o;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk3/o;->c:Z

    iget-object p0, p0, Lk3/o;->b:Ld3/a;

    invoke-virtual {p0}, Ld3/a;->dispose()V

    :cond_0
    return-void
.end method
