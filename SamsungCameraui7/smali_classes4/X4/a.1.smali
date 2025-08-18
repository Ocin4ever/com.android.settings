.class public abstract LX4/a;
.super LX4/v0;
.source "SourceFile"

# interfaces
.implements Lu3/d;
.implements LX4/E;


# instance fields
.field public final c:Lu3/i;


# direct methods
.method public constructor <init>(Lu3/i;Z)V
    .locals 0

    invoke-direct {p0, p2}, LX4/v0;-><init>(Z)V

    sget-object p2, LX4/k0;->a:LX4/k0;

    invoke-interface {p1, p2}, Lu3/i;->get(Lu3/h;)Lu3/g;

    move-result-object p2

    check-cast p2, LX4/l0;

    invoke-virtual {p0, p2}, LX4/v0;->Q(LX4/l0;)V

    invoke-interface {p1, p0}, Lu3/i;->plus(Lu3/i;)Lu3/i;

    move-result-object p1

    iput-object p1, p0, LX4/a;->c:Lu3/i;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final P(LB2/b;)V
    .locals 0

    iget-object p0, p0, LX4/a;->c:Lu3/i;

    invoke-static {p0, p1}, LX4/H;->s(Lu3/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public U()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, LX4/v0;->U()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LX4/v;

    if-eqz v0, :cond_1

    check-cast p1, LX4/v;

    iget-object v0, p1, LX4/v;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX4/v;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, LX4/a;->d0(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, LX4/a;->e0(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public d0(ZLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public e0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final f0(LX4/G;LX4/a;LE3/n;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX4/F;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, LB2/b;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LB2/b;-><init>(I)V

    throw p0

    :cond_1
    :try_start_0
    iget-object p1, p0, LX4/a;->c:Lu3/i;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lc5/a;->m(Lu3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, p3}, Lkotlin/jvm/internal/I;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, LE3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v1}, Lc5/a;->h(Lu3/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-eq p2, p1, :cond_4

    invoke-virtual {p0, p2}, LX4/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v1}, Lc5/a;->h(Lu3/i;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {p1}, Le3/a;->g(Ljava/lang/Throwable;)Lq3/g;

    move-result-object p1

    invoke-virtual {p0, p1}, LX4/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p1, "<this>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2, p0}, Le3/a;->f(LE3/n;Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p0

    invoke-static {p0}, Le3/a;->r(Lu3/d;)Lu3/d;

    move-result-object p0

    sget-object p1, Lq3/n;->a:Lq3/n;

    invoke-interface {p0, p1}, Lu3/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3, p2, p0}, Lr3/I;->G(LE3/n;LX4/a;LX4/a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final getContext()Lu3/i;
    .locals 0

    iget-object p0, p0, LX4/a;->c:Lu3/i;

    return-object p0
.end method

.method public final getCoroutineContext()Lu3/i;
    .locals 0

    iget-object p0, p0, LX4/a;->c:Lu3/i;

    return-object p0
.end method

.method public isActive()Z
    .locals 0

    invoke-super {p0}, LX4/v0;->isActive()Z

    move-result p0

    return p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lq3/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LX4/v;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, LX4/v;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, p1}, LX4/v0;->T(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LX4/H;->e:LQ2/a;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX4/a;->y(Ljava/lang/Object;)V

    return-void
.end method
