.class public abstract LX4/p0;
.super Lc5/k;
.source "SourceFile"

# interfaces
.implements LX4/U;
.implements LX4/h0;
.implements LE3/k;


# instance fields
.field public d:LX4/v0;


# virtual methods
.method public final dispose()V
    .locals 4

    invoke-virtual {p0}, LX4/p0;->g()LX4/v0;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, LX4/v0;->N()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LX4/p0;

    if-eqz v2, :cond_2

    if-eq v1, p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, LX4/H;->j:LX4/W;

    sget-object v3, LX4/v0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX4/h0;

    if-eqz v0, :cond_7

    check-cast v1, LX4/h0;

    invoke-interface {v1}, LX4/h0;->getList()LX4/y0;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_3
    invoke-virtual {p0}, Lc5/k;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lc5/r;

    if-eqz v1, :cond_4

    check-cast v0, Lc5/r;

    iget-object p0, v0, Lc5/r;->a:Lc5/k;

    goto :goto_0

    :cond_4
    if-ne v0, p0, :cond_5

    check-cast v0, Lc5/k;

    goto :goto_0

    :cond_5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lc5/k;

    sget-object v2, Lc5/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc5/r;

    if-nez v3, :cond_6

    new-instance v3, Lc5/r;

    invoke-direct {v3, v1}, Lc5/r;-><init>(Lc5/k;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    sget-object v2, Lc5/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lc5/k;->b()Lc5/k;

    :cond_7
    :goto_0
    return-void
.end method

.method public final g()LX4/v0;
    .locals 0

    iget-object p0, p0, LX4/p0;->d:LX4/v0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "job"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getList()LX4/y0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getParent()LX4/l0;
    .locals 0

    invoke-virtual {p0}, LX4/p0;->g()LX4/v0;

    move-result-object p0

    return-object p0
.end method

.method public abstract h(Ljava/lang/Throwable;)V
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX4/H;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX4/p0;->g()LX4/v0;

    move-result-object p0

    invoke-static {p0}, LX4/H;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
