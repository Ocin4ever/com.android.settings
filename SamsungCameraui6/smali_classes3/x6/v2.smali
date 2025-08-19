.class public final Lx6/v2;
.super Lc7/d0;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Li6/g;Li6/d;)V
    .locals 2

    sget-object v0, Lx6/w2;->a:Lx6/w2;

    invoke-interface {p1, v0}, Li6/g;->get(Li6/g$c;)Li6/g$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Li6/g;->plus(Li6/g;)Li6/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lc7/d0;-><init>(Li6/g;Li6/d;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lx6/v2;->e:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Li6/d;->getContext()Li6/g;

    move-result-object p2

    sget-object v0, Li6/e;->R:Li6/e$b;

    invoke-interface {p2, v0}, Li6/g;->get(Li6/g$c;)Li6/g$b;

    move-result-object p2

    instance-of p2, p2, Lx6/d0;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lc7/l0;->c(Li6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lc7/l0;->a(Li6/g;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lx6/v2;->L0(Li6/g;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public G0(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lx6/v2;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx6/v2;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf6/h;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/g;

    invoke-virtual {v0}, Lf6/h;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lc7/l0;->a(Li6/g;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lx6/v2;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    iget-object v0, p0, Lc7/d0;->d:Li6/d;

    invoke-static {p1, v0}, Lx6/b0;->a(Ljava/lang/Object;Li6/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lc7/d0;->d:Li6/d;

    invoke-interface {v0}, Li6/d;->getContext()Li6/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lc7/l0;->c(Li6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lc7/l0;->a:Lc7/h0;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, Lx6/c0;->g(Li6/d;Li6/g;Ljava/lang/Object;)Lx6/v2;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object p0, p0, Lc7/d0;->d:Li6/d;

    invoke-interface {p0, p1}, Li6/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lf6/p;->a:Lf6/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lx6/v2;->K0()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {v1, v3}, Lc7/l0;->a(Li6/g;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lx6/v2;->K0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {v1, v3}, Lc7/l0;->a(Li6/g;Ljava/lang/Object;)V

    :cond_6
    throw p0
.end method

.method public final K0()Z
    .locals 2

    iget-boolean v0, p0, Lx6/v2;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx6/v2;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lx6/v2;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final L0(Li6/g;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx6/v2;->threadLocalIsSet:Z

    iget-object p0, p0, Lx6/v2;->e:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Lf6/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf6/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
