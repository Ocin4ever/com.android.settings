.class public abstract LX4/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ2/a;

.field public static final b:LQ2/a;

.field public static final c:LQ2/a;

.field public static final d:LQ2/a;

.field public static final e:LQ2/a;

.field public static final f:LQ2/a;

.field public static final g:LQ2/a;

.field public static final h:LQ2/a;

.field public static final i:LX4/W;

.field public static final j:LX4/W;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LQ2/a;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX4/H;->a:LQ2/a;

    new-instance v0, LQ2/a;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX4/H;->b:LQ2/a;

    new-instance v0, LQ2/a;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX4/H;->c:LQ2/a;

    new-instance v0, LQ2/a;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX4/H;->d:LQ2/a;

    new-instance v0, LQ2/a;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX4/H;->e:LQ2/a;

    new-instance v0, LQ2/a;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX4/H;->f:LQ2/a;

    new-instance v0, LQ2/a;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX4/H;->g:LQ2/a;

    new-instance v0, LQ2/a;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX4/H;->h:LQ2/a;

    new-instance v0, LX4/W;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX4/W;-><init>(Z)V

    sput-object v0, LX4/H;->i:LX4/W;

    new-instance v0, LX4/W;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LX4/W;-><init>(Z)V

    sput-object v0, LX4/H;->j:LX4/W;

    return-void
.end method

.method public static final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX4/v;

    if-eqz v0, :cond_0

    check-cast p0, LX4/v;

    iget-object p0, p0, LX4/v;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Le3/a;->g(Ljava/lang/Throwable;)Lq3/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final B(LX4/P;Lu3/d;Z)V
    .locals 2

    invoke-virtual {p0}, LX4/P;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX4/P;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Le3/a;->g(Ljava/lang/Throwable;)Lq3/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LX4/P;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lc5/h;

    iget-object p2, p1, Lc5/h;->e:Lu3/d;

    invoke-interface {p2}, Lu3/d;->getContext()Lu3/i;

    move-result-object v0

    iget-object p1, p1, Lc5/h;->g:Ljava/lang/Object;

    invoke-static {v0, p1}, Lc5/a;->m(Lu3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lc5/a;->f:LQ2/a;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, LX4/H;->H(Lu3/d;Lu3/i;Ljava/lang/Object;)LX4/M0;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lu3/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX4/M0;->g0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v0, p1}, Lc5/a;->h(Lu3/i;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX4/M0;->g0()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-static {v0, p1}, Lc5/a;->h(Lu3/i;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lu3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final C(Lu3/i;LE3/n;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lu3/e;->a:Lu3/e;

    invoke-interface {p0, v1}, Lu3/i;->get(Lu3/h;)Lu3/g;

    move-result-object v2

    check-cast v2, Lu3/f;

    sget-object v3, Lu3/j;->a:Lu3/j;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, LX4/G0;->a()LX4/c0;

    move-result-object v2

    invoke-interface {p0, v2}, Lu3/i;->plus(Lu3/i;)Lu3/i;

    move-result-object p0

    invoke-static {v3, p0, v4}, LX4/H;->m(Lu3/i;Lu3/i;Z)Lu3/i;

    move-result-object p0

    sget-object v3, LX4/S;->a:Le5/f;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lu3/i;->get(Lu3/h;)Lu3/g;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lu3/i;->plus(Lu3/i;)Lu3/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, LX4/c0;

    if-eqz v5, :cond_1

    check-cast v2, LX4/c0;

    :cond_1
    sget-object v2, LX4/G0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX4/c0;

    invoke-static {v3, p0, v4}, LX4/H;->m(Lu3/i;Lu3/i;Z)Lu3/i;

    move-result-object p0

    sget-object v3, LX4/S;->a:Le5/f;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lu3/i;->get(Lu3/h;)Lu3/g;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lu3/i;->plus(Lu3/i;)Lu3/i;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, LX4/g;

    invoke-direct {v1, p0, v0, v2}, LX4/g;-><init>(Lu3/i;Ljava/lang/Thread;LX4/c0;)V

    sget-object p0, LX4/G;->DEFAULT:LX4/G;

    invoke-virtual {v1, p0, v1, p1}, LX4/a;->f0(LX4/G;LX4/a;LE3/n;)V

    const/4 p0, 0x0

    iget-object p1, v1, LX4/g;->e:LX4/c0;

    if-eqz p1, :cond_3

    sget v0, LX4/c0;->d:I

    invoke-virtual {p1, p0}, LX4/c0;->s(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX4/c0;->v()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, LX4/v0;->k()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, LX4/c0;->d:I

    invoke-virtual {p1, p0}, LX4/c0;->m(Z)V

    :cond_6
    invoke-virtual {v1}, LX4/v0;->N()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX4/H;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LX4/v;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, LX4/v;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, LX4/v;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, LX4/v0;->A(Ljava/lang/Object;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    sget v1, LX4/c0;->d:I

    invoke-virtual {p1, p0}, LX4/c0;->m(Z)V

    :cond_a
    throw v0
.end method

.method public static synthetic D(LE3/n;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lu3/j;->a:Lu3/j;

    invoke-static {v0, p0}, LX4/H;->C(Lu3/i;LE3/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final E(LX4/J0;LE3/n;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc5/t;->d:Lu3/d;

    invoke-interface {v0}, Lu3/d;->getContext()Lu3/i;

    move-result-object v0

    invoke-static {v0}, LX4/H;->o(Lu3/i;)LX4/M;

    move-result-object v0

    iget-wide v1, p0, LX4/J0;->e:J

    iget-object v3, p0, LX4/a;->c:Lu3/i;

    invoke-interface {v0, v1, v2, p0, v3}, LX4/M;->d(JLjava/lang/Runnable;Lu3/i;)LX4/U;

    move-result-object v0

    new-instance v1, LX4/V;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LX4/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX4/v0;->h(LE3/k;)LX4/U;

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/I;->d(ILjava/lang/Object;)V

    invoke-interface {p1, p0, p0}, LE3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, LX4/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LX4/v;-><init>(ZLjava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    sget-object v0, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, LX4/v0;->T(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX4/H;->e:LQ2/a;

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, v1, LX4/v;

    if-eqz v0, :cond_4

    check-cast v1, LX4/v;

    iget-object v0, v1, LX4/v;->a:Ljava/lang/Throwable;

    instance-of v1, v0, LX4/I0;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, LX4/I0;

    iget-object v1, v1, LX4/I0;->a:LX4/l0;

    if-ne v1, p0, :cond_3

    instance-of p0, p1, LX4/v;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, LX4/v;

    iget-object p0, p1, LX4/v;->a:Ljava/lang/Throwable;

    throw p0

    :cond_3
    throw v0

    :cond_4
    invoke-static {v1}, LX4/H;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object v0, p1

    :goto_2
    return-object v0
.end method

.method public static final F(Lu3/d;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lc5/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX4/H;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Le3/a;->g(Ljava/lang/Throwable;)Lq3/g;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lq3/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX4/H;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public static final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX4/i0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX4/i0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LX4/i0;->a:LX4/h0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final H(Lu3/d;Lu3/i;Ljava/lang/Object;)LX4/M0;
    .locals 2

    instance-of v0, p0, Lw3/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LX4/N0;->a:LX4/N0;

    invoke-interface {p1, v0}, Lu3/i;->get(Lu3/h;)Lu3/g;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lw3/d;

    :cond_1
    instance-of v0, p0, LX4/O;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lw3/d;->getCallerFrame()Lw3/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX4/M0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX4/M0;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, LX4/M0;->h0(Lu3/i;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public static final I(Lu3/i;LE3/n;Lu3/d;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Lu3/d;->getContext()Lu3/i;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, LX4/x;->c:LX4/x;

    invoke-interface {p0, v1, v2}, Lu3/i;->fold(Ljava/lang/Object;LE3/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lu3/i;->plus(Lu3/i;)Lu3/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, LX4/H;->m(Lu3/i;Lu3/i;Z)Lu3/i;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LX4/H;->l(Lu3/i;)V

    if-ne p0, v0, :cond_1

    new-instance v0, Lc5/t;

    invoke-direct {v0, p0, p2}, Lc5/t;-><init>(Lu3/i;Lu3/d;)V

    invoke-static {v0, v0, p1}, Lr3/N;->D0(Lc5/t;Lc5/t;LE3/n;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, Lu3/e;->a:Lu3/e;

    invoke-interface {p0, v1}, Lu3/i;->get(Lu3/h;)Lu3/g;

    move-result-object v3

    invoke-interface {v0, v1}, Lu3/i;->get(Lu3/h;)Lu3/g;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX4/M0;

    invoke-direct {v0, p0, p2}, LX4/M0;-><init>(Lu3/i;Lu3/d;)V

    const/4 p0, 0x0

    iget-object p2, v0, LX4/a;->c:Lu3/i;

    invoke-static {p2, p0}, Lc5/a;->m(Lu3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v0, p1}, Lr3/N;->D0(Lc5/t;Lc5/t;LE3/n;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p0}, Lc5/a;->h(Lu3/i;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, p0}, Lc5/a;->h(Lu3/i;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, LX4/O;

    invoke-direct {v0, p0, p2}, Lc5/t;-><init>(Lu3/i;Lu3/d;)V

    invoke-static {p1, v0, v0}, Lr3/I;->G(LE3/n;LX4/a;LX4/a;)V

    :cond_3
    sget-object p0, LX4/O;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    invoke-virtual {v0}, LX4/v0;->N()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX4/H;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LX4/v;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, LX4/v;

    iget-object p0, p0, LX4/v;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    :goto_1
    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    return-object p0
.end method

.method public static final J(JLE3/n;Lu3/d;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    new-instance v0, LX4/J0;

    invoke-direct {v0, p0, p1, p3}, LX4/J0;-><init>(JLu3/d;)V

    invoke-static {v0, p2}, LX4/H;->E(LX4/J0;LE3/n;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    return-object p0

    :cond_0
    new-instance p0, LX4/I0;

    const/4 p1, 0x0

    const-string p2, "Timed out immediately"

    invoke-direct {p0, p2, p1}, LX4/I0;-><init>(Ljava/lang/String;LX4/l0;)V

    throw p0
.end method

.method public static final K(JLE3/n;Lu3/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LX4/K0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX4/K0;

    iget v1, v0, LX4/K0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LX4/K0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LX4/K0;

    invoke-direct {v0, p3}, Lw3/c;-><init>(Lu3/d;)V

    :goto_0
    iget-object p3, v0, LX4/K0;->c:Ljava/lang/Object;

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v0, LX4/K0;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LX4/K0;->b:Lkotlin/jvm/internal/E;

    :try_start_0
    invoke-static {p3}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch LX4/I0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Le3/a;->z(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    :cond_3
    new-instance p3, Lkotlin/jvm/internal/E;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p2, v0, LX4/K0;->a:LE3/n;

    iput-object p3, v0, LX4/K0;->b:Lkotlin/jvm/internal/E;

    iput v4, v0, LX4/K0;->d:I

    new-instance v2, LX4/J0;

    invoke-direct {v2, p0, p1, v0}, LX4/J0;-><init>(JLu3/d;)V

    iput-object v2, p3, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    invoke-static {v2, p2}, LX4/H;->E(LX4/J0;LE3/n;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch LX4/I0; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p3

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_2
    iget-object p2, p1, LX4/I0;->a:LX4/l0;

    iget-object p0, p0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    return-object v3

    :cond_5
    throw p1
.end method

.method public static final L(Lu3/d;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Lu3/d;->getContext()Lu3/i;

    move-result-object v0

    invoke-static {v0}, LX4/H;->l(Lu3/i;)V

    invoke-static {p0}, Le3/a;->r(Lu3/d;)Lu3/d;

    move-result-object p0

    instance-of v1, p0, Lc5/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lc5/h;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    sget-object v1, Lq3/n;->a:Lq3/n;

    if-nez p0, :cond_1

    :goto_1
    move-object p0, v1

    goto :goto_5

    :cond_1
    iget-object v3, p0, Lc5/h;->d:LX4/A;

    invoke-virtual {v3, v0}, LX4/A;->isDispatchNeeded(Lu3/i;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iput-object v1, p0, Lc5/h;->f:Ljava/lang/Object;

    iput v5, p0, LX4/P;->c:I

    invoke-virtual {v3, v0, p0}, LX4/A;->dispatchYield(Lu3/i;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_2
    new-instance v4, LX4/P0;

    sget-object v6, LX4/P0;->b:LX4/k0;

    invoke-direct {v4, v6}, Lu3/a;-><init>(Lu3/h;)V

    invoke-interface {v0, v4}, Lu3/i;->plus(Lu3/i;)Lu3/i;

    move-result-object v0

    iput-object v1, p0, Lc5/h;->f:Ljava/lang/Object;

    iput v5, p0, LX4/P;->c:I

    invoke-virtual {v3, v0, p0}, LX4/A;->dispatchYield(Lu3/i;Ljava/lang/Runnable;)V

    iget-boolean v0, v4, LX4/P0;->a:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX4/G0;->a()LX4/c0;

    move-result-object v0

    iget-object v3, v0, LX4/c0;->c:Lr3/q;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lr3/q;->isEmpty()Z

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LX4/c0;->u()Z

    move-result v3

    if-eqz v3, :cond_5

    iput-object v1, p0, Lc5/h;->f:Ljava/lang/Object;

    iput v5, p0, LX4/P;->c:I

    invoke-virtual {v0, p0}, LX4/c0;->p(LX4/P;)V

    sget-object p0, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v5}, LX4/c0;->s(Z)V

    :try_start_0
    invoke-virtual {p0}, LX4/P;->run()V

    :cond_6
    invoke-virtual {v0}, LX4/c0;->w()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_6

    :goto_3
    invoke-virtual {v0, v5}, LX4/c0;->m(Z)V

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_1
    invoke-virtual {p0, v3, v2}, LX4/P;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v5}, LX4/c0;->m(Z)V

    throw p0

    :cond_7
    :goto_4
    sget-object p0, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    :goto_5
    sget-object v0, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, v0, :cond_8

    return-object p0

    :cond_8
    return-object v1
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final b(Lu3/i;)Lc5/e;
    .locals 2

    new-instance v0, Lc5/e;

    sget-object v1, LX4/k0;->a:LX4/k0;

    invoke-interface {p0, v1}, Lu3/i;->get(Lu3/h;)Lu3/g;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX4/H;->c()LX4/o0;

    move-result-object v1

    invoke-interface {p0, v1}, Lu3/i;->plus(Lu3/i;)Lu3/i;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lc5/e;-><init>(Lu3/i;)V

    return-object v0
.end method

.method public static c()LX4/o0;
    .locals 2

    new-instance v0, LX4/o0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX4/o0;-><init>(LX4/l0;)V

    return-object v0
.end method

.method public static d()LX4/E0;
    .locals 2

    new-instance v0, LX4/E0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX4/o0;-><init>(LX4/l0;)V

    return-object v0
.end method

.method public static e(LX4/E;LX4/D;LE3/n;I)LX4/L;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    sget-object p1, Lu3/j;->a:Lu3/j;

    :cond_0
    sget-object p3, LX4/G;->DEFAULT:LX4/G;

    invoke-static {p0, p1}, LX4/H;->z(LX4/E;Lu3/i;)Lu3/i;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LX4/G;->LAZY:LX4/G;

    if-ne p3, p1, :cond_1

    new-instance p1, LX4/w0;

    invoke-direct {p1, p0, p2}, LX4/w0;-><init>(Lu3/i;LE3/n;)V

    goto :goto_0

    :cond_1
    new-instance p1, LX4/L;

    invoke-direct {p1, p0, v0}, LX4/a;-><init>(Lu3/i;Z)V

    :goto_0
    invoke-virtual {p1, p3, p1, p2}, LX4/a;->f0(LX4/G;LX4/a;LE3/n;)V

    return-object p1
.end method

.method public static final f(Lu3/d;)Lv3/a;
    .locals 4

    instance-of v0, p0, LX4/N;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX4/N;

    iget v1, v0, LX4/N;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LX4/N;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LX4/N;

    invoke-direct {v0, p0}, Lw3/c;-><init>(Lu3/d;)V

    :goto_0
    iget-object p0, v0, LX4/N;->a:Ljava/lang/Object;

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v0, LX4/N;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Le3/a;->z(Ljava/lang/Object;)V

    iput v3, v0, LX4/N;->b:I

    new-instance p0, LX4/l;

    invoke-static {v0}, Le3/a;->r(Lu3/d;)Lu3/d;

    move-result-object v0

    invoke-direct {p0, v3, v0}, LX4/l;-><init>(ILu3/d;)V

    invoke-virtual {p0}, LX4/l;->u()V

    invoke-virtual {p0}, LX4/l;->t()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, LB2/b;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LB2/b;-><init>(I)V

    throw p0
.end method

.method public static final g(LX4/E;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, LX4/E;->getCoroutineContext()Lu3/i;

    move-result-object v0

    sget-object v1, LX4/k0;->a:LX4/k0;

    invoke-interface {v0, v1}, Lu3/i;->get(Lu3/h;)Lu3/g;

    move-result-object v0

    check-cast v0, LX4/l0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX4/l0;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final h(Lu3/i;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, LX4/k0;->a:LX4/k0;

    invoke-interface {p0, v0}, Lu3/i;->get(Lu3/h;)Lu3/g;

    move-result-object p0

    check-cast p0, LX4/l0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX4/l0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final i(LX4/l0;Lu3/d;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX4/l0;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p0, p1}, LX4/l0;->r(Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lq3/n;->a:Lq3/n;

    :goto_0
    return-object p0
.end method

.method public static final j(LE3/n;Lu3/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lc5/t;

    invoke-interface {p1}, Lu3/d;->getContext()Lu3/i;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lc5/t;-><init>(Lu3/i;Lu3/d;)V

    invoke-static {v0, v0, p0}, Lr3/N;->D0(Lc5/t;Lc5/t;LE3/n;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    return-object p0
.end method

.method public static final k(JLu3/d;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    sget-object v1, Lq3/n;->a:Lq3/n;

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX4/l;

    invoke-static {p2}, Le3/a;->r(Lu3/d;)Lu3/d;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, LX4/l;-><init>(ILu3/d;)V

    invoke-virtual {v0}, LX4/l;->u()V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p0, v2

    if-gez p2, :cond_1

    iget-object p2, v0, LX4/l;->e:Lu3/i;

    invoke-static {p2}, LX4/H;->o(Lu3/i;)LX4/M;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, LX4/M;->e(JLX4/l;)V

    :cond_1
    invoke-virtual {v0}, LX4/l;->t()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final l(Lu3/i;)V
    .locals 1

    sget-object v0, LX4/k0;->a:LX4/k0;

    invoke-interface {p0, v0}, Lu3/i;->get(Lu3/h;)Lu3/g;

    move-result-object p0

    check-cast p0, LX4/l0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX4/l0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LX4/l0;->f()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final m(Lu3/i;Lu3/i;Z)Lu3/i;
    .locals 4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LX4/x;->c:LX4/x;

    invoke-interface {p0, p2, v0}, Lu3/i;->fold(Ljava/lang/Object;LE3/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, p2, v0}, Lu3/i;->fold(Ljava/lang/Object;LE3/n;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v1, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lu3/i;->plus(Lu3/i;)Lu3/i;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lu3/j;->a:Lu3/j;

    new-instance v1, LX4/x;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, LX4/x;-><init>(II)V

    invoke-interface {p0, v0, v1}, Lu3/i;->fold(Ljava/lang/Object;LE3/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu3/i;

    if-eqz p2, :cond_1

    check-cast p1, Lu3/i;

    sget-object p2, LX4/x;->b:LX4/x;

    invoke-interface {p1, v0, p2}, Lu3/i;->fold(Ljava/lang/Object;LE3/n;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Lu3/i;

    invoke-interface {p0, p1}, Lu3/i;->plus(Lu3/i;)Lu3/i;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ljava/util/concurrent/Executor;)LX4/A;
    .locals 1

    instance-of v0, p0, LX4/Q;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX4/Q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LX4/Q;->a:LX4/A;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, LX4/e0;

    invoke-direct {v0, p0}, LX4/e0;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object v0
.end method

.method public static final o(Lu3/i;)LX4/M;
    .locals 1

    sget-object v0, Lu3/e;->a:Lu3/e;

    invoke-interface {p0, v0}, Lu3/i;->get(Lu3/h;)Lu3/g;

    move-result-object p0

    instance-of v0, p0, LX4/M;

    if-eqz v0, :cond_0

    check-cast p0, LX4/M;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LX4/J;->a:LX4/M;

    :cond_1
    return-object p0
.end method

.method public static final p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lu3/i;)LX4/l0;
    .locals 3

    sget-object v0, LX4/k0;->a:LX4/k0;

    invoke-interface {p0, v0}, Lu3/i;->get(Lu3/h;)Lu3/g;

    move-result-object v0

    check-cast v0, LX4/l0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final r(Lu3/d;)LX4/l;
    .locals 6

    instance-of v0, p0, Lc5/h;

    if-nez v0, :cond_0

    new-instance v0, LX4/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LX4/l;-><init>(ILu3/d;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lc5/h;

    :cond_1
    :goto_0
    sget-object v1, Lc5/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lc5/a;->d:LQ2/a;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1

    :cond_2
    instance-of v5, v2, LX4/l;

    if-eqz v5, :cond_6

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v2, LX4/l;

    :goto_1
    if-eqz v2, :cond_5

    sget-object v0, LX4/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, LX4/u;

    if-eqz v3, :cond_3

    check-cast v1, LX4/u;

    iget-object v1, v1, LX4/u;->d:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX4/l;->q()V

    goto :goto_2

    :cond_3
    sget-object v1, LX4/l;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, LX4/b;->a:LX4/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    :goto_2
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    return-object v4

    :cond_5
    :goto_3
    new-instance v0, LX4/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LX4/l;-><init>(ILu3/d;)V

    return-object v0

    :cond_6
    if-eq v2, v3, :cond_1

    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Lu3/i;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget-object v0, LX4/B;->a:LX4/B;

    invoke-interface {p0, v0}, Lu3/i;->get(Lu3/h;)Lu3/g;

    move-result-object v0

    check-cast v0, LX4/C;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX4/C;->handleException(Lu3/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lc5/a;->e(Lu3/i;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lr3/I;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    invoke-static {p0, p1}, Lc5/a;->e(Lu3/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic t(LX4/l0;ZLX4/p0;I)LX4/U;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {p0, p1, v1, p2}, LX4/l0;->n(ZZLE3/k;)LX4/U;

    move-result-object p0

    return-object p0
.end method

.method public static final u(LX4/E;)Z
    .locals 1

    invoke-interface {p0}, LX4/E;->getCoroutineContext()Lu3/i;

    move-result-object p0

    sget-object v0, LX4/k0;->a:LX4/k0;

    invoke-interface {p0, v0}, Lu3/i;->get(Lu3/h;)Lu3/g;

    move-result-object p0

    check-cast p0, LX4/l0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX4/l0;->isActive()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final v(Lu3/i;)Z
    .locals 1

    sget-object v0, LX4/k0;->a:LX4/k0;

    invoke-interface {p0, v0}, Lu3/i;->get(Lu3/h;)Lu3/g;

    move-result-object p0

    check-cast p0, LX4/l0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX4/l0;->isActive()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final w(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final x(Ljava/util/ArrayList;Lu3/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LX4/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX4/f;

    iget v1, v0, LX4/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LX4/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LX4/f;

    invoke-direct {v0, p1}, Lw3/c;-><init>(Lu3/d;)V

    :goto_0
    iget-object p1, v0, LX4/f;->b:Ljava/lang/Object;

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v0, LX4/f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LX4/f;->a:Ljava/util/Iterator;

    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX4/l0;

    iput-object p0, v0, LX4/f;->a:Ljava/util/Iterator;

    iput v3, v0, LX4/f;->c:I

    invoke-interface {p1, v0}, LX4/l0;->r(Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public static y(LX4/E;Lu3/i;LX4/G;LE3/n;I)LX4/D0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lu3/j;->a:Lu3/j;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, LX4/G;->DEFAULT:LX4/G;

    :cond_1
    invoke-static {p0, p1}, LX4/H;->z(LX4/E;Lu3/i;)Lu3/i;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LX4/G;->LAZY:LX4/G;

    if-ne p2, p1, :cond_2

    new-instance p1, LX4/x0;

    invoke-direct {p1, p0, p3}, LX4/x0;-><init>(Lu3/i;LE3/n;)V

    goto :goto_0

    :cond_2
    new-instance p1, LX4/D0;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, LX4/a;-><init>(Lu3/i;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LX4/a;->f0(LX4/G;LX4/a;LE3/n;)V

    return-object p1
.end method

.method public static final z(LX4/E;Lu3/i;)Lu3/i;
    .locals 1

    invoke-interface {p0}, LX4/E;->getCoroutineContext()Lu3/i;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LX4/H;->m(Lu3/i;Lu3/i;Z)Lu3/i;

    move-result-object p0

    sget-object p1, LX4/S;->a:Le5/f;

    if-eq p0, p1, :cond_0

    sget-object v0, Lu3/e;->a:Lu3/e;

    invoke-interface {p0, v0}, Lu3/i;->get(Lu3/h;)Lu3/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lu3/i;->plus(Lu3/i;)Lu3/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method
