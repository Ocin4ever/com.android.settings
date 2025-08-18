.class public final LZ4/r;
.super LX4/a;
.source "SourceFile"

# interfaces
.implements LZ4/s;
.implements LZ4/i;


# instance fields
.field public final d:LZ4/i;


# direct methods
.method public constructor <init>(Lu3/i;LZ4/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX4/a;-><init>(Lu3/i;Z)V

    iput-object p2, p0, LZ4/r;->d:LZ4/i;

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, LZ4/r;->d:LZ4/i;

    invoke-interface {v0, p1}, LZ4/u;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, LX4/v0;->A(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, LX4/v0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, LX4/m0;

    invoke-virtual {p0}, LX4/a;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LX4/m0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX4/l0;)V

    :cond_1
    invoke-virtual {p0, p1}, LZ4/r;->B(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d0(ZLjava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LZ4/r;->d:LZ4/i;

    invoke-interface {v0, p2}, LZ4/v;->s(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object p0, p0, LX4/a;->c:Lu3/i;

    invoke-static {p0, p2}, LX4/H;->s(Lu3/i;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LZ4/r;->d:LZ4/i;

    invoke-interface {p0, p1}, LZ4/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq3/n;

    const/4 p1, 0x0

    iget-object p0, p0, LZ4/r;->d:LZ4/i;

    invoke-interface {p0, p1}, LZ4/v;->s(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final isActive()Z
    .locals 0

    invoke-super {p0}, LX4/a;->isActive()Z

    move-result p0

    return p0
.end method

.method public final isClosedForReceive()Z
    .locals 0

    iget-object p0, p0, LZ4/r;->d:LZ4/i;

    invoke-interface {p0}, LZ4/u;->isClosedForReceive()Z

    move-result p0

    return p0
.end method

.method public final isClosedForSend()Z
    .locals 0

    iget-object p0, p0, LZ4/r;->d:LZ4/i;

    invoke-interface {p0}, LZ4/v;->isClosedForSend()Z

    move-result p0

    return p0
.end method

.method public final iterator()LZ4/b;
    .locals 0

    iget-object p0, p0, LZ4/r;->d:LZ4/i;

    invoke-interface {p0}, LZ4/u;->iterator()LZ4/b;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lu3/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LZ4/r;->d:LZ4/i;

    invoke-interface {p0, p1}, LZ4/u;->j(Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LZ4/r;->d:LZ4/i;

    invoke-interface {p0, p1, p2}, LZ4/v;->l(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lu3/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LZ4/r;->d:LZ4/i;

    invoke-interface {p0, p1}, LZ4/u;->m(Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    return-object p0
.end method

.method public final q()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LZ4/r;->d:LZ4/i;

    invoke-interface {p0}, LZ4/u;->q()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, LZ4/r;->d:LZ4/i;

    invoke-interface {p0, p1}, LZ4/v;->s(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final u(LG4/a;)V
    .locals 0

    iget-object p0, p0, LZ4/r;->d:LZ4/i;

    invoke-interface {p0, p1}, LZ4/v;->u(LG4/a;)V

    return-void
.end method
