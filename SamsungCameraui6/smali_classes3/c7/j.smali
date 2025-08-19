.class public final Lc7/j;
.super Lx6/t0;
.source "SourceFile"

# interfaces
.implements Lk6/e;
.implements Li6/d;


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final d:Lx6/d0;

.field public final e:Li6/d;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lc7/j;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lc7/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lx6/d0;Li6/d;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lx6/t0;-><init>(I)V

    iput-object p1, p0, Lc7/j;->d:Lx6/d0;

    iput-object p2, p0, Lc7/j;->e:Li6/d;

    invoke-static {}, Lc7/k;->a()Lc7/h0;

    move-result-object p1

    iput-object p1, p0, Lc7/j;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lc7/j;->getContext()Li6/g;

    move-result-object p1

    invoke-static {p1}, Lc7/l0;->b(Li6/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lc7/j;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    instance-of p0, p1, Lx6/y;

    if-eqz p0, :cond_0

    check-cast p1, Lx6/y;

    iget-object p0, p1, Lx6/y;->b:Lq6/l;

    invoke-interface {p0, p2}, Lq6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c()Li6/d;
    .locals 0

    return-object p0
.end method

.method public g()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc7/j;->f:Ljava/lang/Object;

    invoke-static {}, Lc7/k;->a()Lc7/h0;

    move-result-object v1

    iput-object v1, p0, Lc7/j;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public getCallerFrame()Lk6/e;
    .locals 1

    iget-object p0, p0, Lc7/j;->e:Li6/d;

    instance-of v0, p0, Lk6/e;

    if-eqz v0, :cond_0

    check-cast p0, Lk6/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getContext()Li6/g;
    .locals 0

    iget-object p0, p0, Lc7/j;->e:Li6/d;

    invoke-interface {p0}, Li6/d;->getContext()Li6/g;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 3

    sget-object v0, Lc7/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lc7/k;->b:Lc7/h0;

    if-eq v1, v2, :cond_0

    return-void
.end method

.method public final k()Lx6/n;
    .locals 4

    sget-object v0, Lc7/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Lc7/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lc7/k;->b:Lc7/h0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    instance-of v2, v1, Lx6/n;

    if-eqz v2, :cond_2

    sget-object v2, Lc7/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lc7/k;->b:Lc7/h0;

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lx6/n;

    return-object v1

    :cond_2
    sget-object v2, Lc7/k;->b:Lc7/h0;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Li6/g;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lc7/j;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, p0, Lx6/t0;->c:I

    iget-object p2, p0, Lc7/j;->d:Lx6/d0;

    invoke-virtual {p2, p1, p0}, Lx6/d0;->dispatchYield(Li6/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()Lx6/n;
    .locals 1

    sget-object v0, Lc7/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lx6/n;

    if-eqz v0, :cond_0

    check-cast p0, Lx6/n;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final p()Z
    .locals 1

    sget-object v0, Lc7/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q(Ljava/lang/Throwable;)Z
    .locals 5

    sget-object v0, Lc7/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lc7/k;->b:Lc7/h0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    sget-object v1, Lc7/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    :cond_1
    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    return v4

    :cond_2
    sget-object v2, Lc7/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public final r()V
    .locals 0

    invoke-virtual {p0}, Lc7/j;->j()V

    invoke-virtual {p0}, Lc7/j;->o()Lx6/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx6/n;->q()V

    :cond_0
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lc7/j;->e:Li6/d;

    invoke-interface {v0}, Li6/d;->getContext()Li6/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lx6/b0;->d(Ljava/lang/Object;Lq6/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lc7/j;->d:Lx6/d0;

    invoke-virtual {v4, v0}, Lx6/d0;->isDispatchNeeded(Li6/g;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iput-object v3, p0, Lc7/j;->f:Ljava/lang/Object;

    iput v5, p0, Lx6/t0;->c:I

    iget-object p1, p0, Lc7/j;->d:Lx6/d0;

    invoke-virtual {p1, v0, p0}, Lx6/d0;->dispatch(Li6/g;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lx6/q2;->a:Lx6/q2;

    invoke-virtual {v0}, Lx6/q2;->b()Lx6/b1;

    move-result-object v0

    invoke-virtual {v0}, Lx6/b1;->J()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lc7/j;->f:Ljava/lang/Object;

    iput v5, p0, Lx6/t0;->c:I

    invoke-virtual {v0, p0}, Lx6/b1;->F(Lx6/t0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lx6/b1;->H(Z)V

    :try_start_0
    invoke-virtual {p0}, Lc7/j;->getContext()Li6/g;

    move-result-object v3

    iget-object v4, p0, Lc7/j;->g:Ljava/lang/Object;

    invoke-static {v3, v4}, Lc7/l0;->c(Li6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lc7/j;->e:Li6/d;

    invoke-interface {v5, p1}, Li6/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lf6/p;->a:Lf6/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, Lc7/l0;->a(Li6/g;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lx6/b1;->M()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v3, v4}, Lc7/l0;->a(Li6/g;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v1}, Lx6/t0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v0, v2}, Lx6/b1;->C(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v2}, Lx6/b1;->C(Z)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc7/j;->d:Lx6/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc7/j;->e:Li6/d;

    invoke-static {p0}, Lx6/l0;->c(Li6/d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lx6/m;)Ljava/lang/Throwable;
    .locals 4

    sget-object v0, Lc7/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lc7/k;->b:Lc7/h0;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    sget-object v1, Lc7/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v3

    :cond_1
    instance-of p1, v1, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    sget-object p1, Lc7/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast v1, Ljava/lang/Throwable;

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inconsistent state "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
