.class public abstract synthetic Lx6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li6/g;Lq6/p;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Li6/e;->R:Li6/e$b;

    invoke-interface {p0, v1}, Li6/g;->get(Li6/g$c;)Li6/g$b;

    move-result-object v1

    check-cast v1, Li6/e;

    if-nez v1, :cond_0

    sget-object v1, Lx6/q2;->a:Lx6/q2;

    invoke-virtual {v1}, Lx6/q2;->b()Lx6/b1;

    move-result-object v1

    sget-object v2, Lx6/k1;->a:Lx6/k1;

    invoke-interface {p0, v1}, Li6/g;->plus(Li6/g;)Li6/g;

    move-result-object p0

    invoke-static {v2, p0}, Lx6/c0;->e(Lx6/h0;Li6/g;)Li6/g;

    move-result-object p0

    goto :goto_3

    :cond_0
    instance-of v2, v1, Lx6/b1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lx6/b1;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lx6/b1;->N()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lx6/q2;->a:Lx6/q2;

    invoke-virtual {v1}, Lx6/q2;->a()Lx6/b1;

    move-result-object v1

    :goto_2
    sget-object v2, Lx6/k1;->a:Lx6/k1;

    invoke-static {v2, p0}, Lx6/c0;->e(Lx6/h0;Li6/g;)Li6/g;

    move-result-object p0

    :goto_3
    new-instance v2, Lx6/e;

    invoke-direct {v2, p0, v0, v1}, Lx6/e;-><init>(Li6/g;Ljava/lang/Thread;Lx6/b1;)V

    sget-object p0, Lx6/j0;->a:Lx6/j0;

    invoke-virtual {v2, p0, v2, p1}, Lx6/a;->J0(Lx6/j0;Ljava/lang/Object;Lq6/p;)V

    invoke-virtual {v2}, Lx6/e;->K0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li6/g;Lq6/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Li6/h;->a:Li6/h;

    :cond_0
    invoke-static {p0, p1}, Lx6/g;->e(Li6/g;Lq6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
