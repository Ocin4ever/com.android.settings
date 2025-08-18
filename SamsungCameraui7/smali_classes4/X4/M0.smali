.class public final LX4/M0;
.super Lc5/t;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lu3/i;Lu3/d;)V
    .locals 2

    sget-object v0, LX4/N0;->a:LX4/N0;

    invoke-interface {p1, v0}, Lu3/i;->get(Lu3/h;)Lu3/g;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lu3/i;->plus(Lu3/i;)Lu3/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lc5/t;-><init>(Lu3/i;Lu3/d;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX4/M0;->e:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Lu3/d;->getContext()Lu3/i;

    move-result-object p2

    sget-object v0, Lu3/e;->a:Lu3/e;

    invoke-interface {p2, v0}, Lu3/i;->get(Lu3/h;)Lu3/g;

    move-result-object p2

    instance-of p2, p2, LX4/A;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lc5/a;->m(Lu3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lc5/a;->h(Lu3/i;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX4/M0;->h0(Lu3/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final g0()Z
    .locals 2

    iget-boolean v0, p0, LX4/M0;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX4/M0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LX4/M0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final h0(Lu3/i;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX4/M0;->threadLocalIsSet:Z

    iget-object p0, p0, LX4/M0;->e:Ljava/lang/ThreadLocal;

    new-instance v0, Lq3/f;

    invoke-direct {v0, p1, p2}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, LX4/M0;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX4/M0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lq3/f;->a:Ljava/lang/Object;

    check-cast v1, Lu3/i;

    iget-object v0, v0, Lq3/f;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lc5/a;->h(Lu3/i;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX4/M0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    invoke-static {p1}, LX4/H;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lc5/t;->d:Lu3/d;

    invoke-interface {v0}, Lu3/d;->getContext()Lu3/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lc5/a;->m(Lu3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lc5/a;->f:LQ2/a;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, LX4/H;->H(Lu3/d;Lu3/i;Ljava/lang/Object;)LX4/M0;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object p0, p0, Lc5/t;->d:Lu3/d;

    invoke-interface {p0, p1}, Lu3/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX4/M0;->g0()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {v1, v3}, Lc5/a;->h(Lu3/i;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX4/M0;->g0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {v1, v3}, Lc5/a;->h(Lu3/i;Ljava/lang/Object;)V

    :cond_6
    throw p0
.end method
