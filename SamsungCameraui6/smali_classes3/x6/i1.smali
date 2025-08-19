.class public final Lx6/i1;
.super Lx6/h1;
.source "SourceFile"

# interfaces
.implements Lx6/q0;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lx6/h1;-><init>()V

    iput-object p1, p0, Lx6/i1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lx6/i1;->D()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p0}, Lc7/c;->a(Ljava/util/concurrent/Executor;)Z

    return-void
.end method


# virtual methods
.method public final C(Li6/g;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 0

    const-string p0, "The task was rejected"

    invoke-static {p0, p2}, Lx6/g1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-static {p1, p0}, Lx6/v1;->c(Li6/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public D()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lx6/i1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final E(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Li6/g;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p3, p1}, Lx6/i1;->C(Li6/g;Ljava/util/concurrent/RejectedExecutionException;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lx6/i1;->D()Ljava/util/concurrent/Executor;

    move-result-object p0

    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public dispatch(Li6/g;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lx6/i1;->D()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Lx6/c;->a()Lx6/b;

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lx6/c;->a()Lx6/b;

    invoke-virtual {p0, p1, v0}, Lx6/i1;->C(Li6/g;Ljava/util/concurrent/RejectedExecutionException;)V

    invoke-static {}, Lx6/v0;->b()Lx6/d0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lx6/d0;->dispatch(Li6/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lx6/i1;

    if-eqz v0, :cond_0

    check-cast p1, Lx6/i1;

    invoke-virtual {p1}, Lx6/i1;->D()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0}, Lx6/i1;->D()Ljava/util/concurrent/Executor;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(JLx6/m;)V
    .locals 9

    invoke-virtual {p0}, Lx6/i1;->D()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    new-instance v5, Lx6/k2;

    invoke-direct {v5, p0, p3}, Lx6/k2;-><init>(Lx6/d0;Lx6/m;)V

    invoke-interface {p3}, Li6/d;->getContext()Li6/g;

    move-result-object v6

    move-object v3, p0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lx6/i1;->E(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Li6/g;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p3, v2}, Lx6/v1;->e(Lx6/m;Ljava/util/concurrent/Future;)V

    return-void

    :cond_2
    sget-object p0, Lx6/m0;->g:Lx6/m0;

    invoke-virtual {p0, p1, p2, p3}, Lx6/c1;->g(JLx6/m;)V

    return-void
.end method

.method public h(JLjava/lang/Runnable;Li6/g;)Lx6/x0;
    .locals 9

    invoke-virtual {p0}, Lx6/i1;->D()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lx6/i1;->E(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Li6/g;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    new-instance p0, Lx6/w0;

    invoke-direct {p0, v2}, Lx6/w0;-><init>(Ljava/util/concurrent/Future;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lx6/m0;->g:Lx6/m0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lx6/m0;->h(JLjava/lang/Runnable;Li6/g;)Lx6/x0;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lx6/i1;->D()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lx6/i1;->D()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
