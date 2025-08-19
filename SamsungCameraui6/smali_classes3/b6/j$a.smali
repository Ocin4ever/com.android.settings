.class public final Lb6/j$a;
.super Lr5/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lu5/a;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lr5/a$b;-><init>()V

    iput-object p1, p0, Lb6/j$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lu5/a;

    invoke-direct {p1}, Lu5/a;-><init>()V

    iput-object p1, p0, Lb6/j$a;->b:Lu5/a;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lu5/b;
    .locals 3

    iget-boolean v0, p0, Lb6/j$a;->c:Z

    if-eqz v0, :cond_0

    sget-object p0, Lx5/c;->a:Lx5/c;

    return-object p0

    :cond_0
    invoke-static {p1}, Ld6/a;->l(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Lb6/h;

    iget-object v1, p0, Lb6/j$a;->b:Lu5/a;

    invoke-direct {v0, p1, v1}, Lb6/h;-><init>(Ljava/lang/Runnable;Lx5/a;)V

    iget-object p1, p0, Lb6/j$a;->b:Lu5/a;

    invoke-virtual {p1, v0}, Lu5/a;->b(Lu5/b;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lb6/j$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb6/j$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lb6/h;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lb6/j$a;->dispose()V

    invoke-static {p1}, Ld6/a;->j(Ljava/lang/Throwable;)V

    sget-object p0, Lx5/c;->a:Lx5/c;

    return-object p0
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lb6/j$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb6/j$a;->c:Z

    iget-object p0, p0, Lb6/j$a;->b:Lu5/a;

    invoke-virtual {p0}, Lu5/a;->dispose()V

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lb6/j$a;->c:Z

    return p0
.end method
