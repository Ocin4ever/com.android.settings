.class public abstract synthetic Lx6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx6/h0;Li6/g;Lx6/j0;Lq6/p;)Lx6/o0;
    .locals 1

    invoke-static {p0, p1}, Lx6/c0;->e(Lx6/h0;Li6/g;)Li6/g;

    move-result-object p0

    invoke-virtual {p2}, Lx6/j0;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lx6/b2;

    invoke-direct {p1, p0, p3}, Lx6/b2;-><init>(Li6/g;Lq6/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lx6/p0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lx6/p0;-><init>(Li6/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lx6/a;->J0(Lx6/j0;Ljava/lang/Object;Lq6/p;)V

    return-object p1
.end method

.method public static synthetic b(Lx6/h0;Li6/g;Lx6/j0;Lq6/p;ILjava/lang/Object;)Lx6/o0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Li6/h;->a:Li6/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lx6/j0;->a:Lx6/j0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lx6/g;->a(Lx6/h0;Li6/g;Lx6/j0;Lq6/p;)Lx6/o0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lx6/h0;Li6/g;Lx6/j0;Lq6/p;)Lx6/r1;
    .locals 1

    invoke-static {p0, p1}, Lx6/c0;->e(Lx6/h0;Li6/g;)Li6/g;

    move-result-object p0

    invoke-virtual {p2}, Lx6/j0;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lx6/c2;

    invoke-direct {p1, p0, p3}, Lx6/c2;-><init>(Li6/g;Lq6/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lx6/l2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lx6/l2;-><init>(Li6/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lx6/a;->J0(Lx6/j0;Ljava/lang/Object;Lq6/p;)V

    return-object p1
.end method

.method public static synthetic d(Lx6/h0;Li6/g;Lx6/j0;Lq6/p;ILjava/lang/Object;)Lx6/r1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Li6/h;->a:Li6/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lx6/j0;->a:Lx6/j0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lx6/g;->c(Lx6/h0;Li6/g;Lx6/j0;Lq6/p;)Lx6/r1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Li6/g;Lq6/p;Li6/d;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p2}, Li6/d;->getContext()Li6/g;

    move-result-object v0

    invoke-static {v0, p0}, Lx6/c0;->d(Li6/g;Li6/g;)Li6/g;

    move-result-object p0

    invoke-static {p0}, Lx6/v1;->g(Li6/g;)V

    if-ne p0, v0, :cond_0

    new-instance v0, Lc7/d0;

    invoke-direct {v0, p0, p2}, Lc7/d0;-><init>(Li6/g;Li6/d;)V

    invoke-static {v0, v0, p1}, Ld7/b;->b(Lc7/d0;Ljava/lang/Object;Lq6/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Li6/e;->R:Li6/e$b;

    invoke-interface {p0, v1}, Li6/g;->get(Li6/g$c;)Li6/g$b;

    move-result-object v2

    invoke-interface {v0, v1}, Li6/g;->get(Li6/g$c;)Li6/g$b;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lx6/v2;

    invoke-direct {v0, p0, p2}, Lx6/v2;-><init>(Li6/g;Li6/d;)V

    invoke-virtual {v0}, Lx6/a;->getContext()Li6/g;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lc7/l0;->c(Li6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, Ld7/b;->b(Lc7/d0;Ljava/lang/Object;Lq6/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lc7/l0;->a(Li6/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lc7/l0;->a(Li6/g;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Lx6/s0;

    invoke-direct {v0, p0, p2}, Lx6/s0;-><init>(Li6/g;Li6/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Ld7/a;->d(Lq6/p;Ljava/lang/Object;Li6/d;Lq6/l;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lx6/s0;->K0()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lk6/h;->c(Li6/d;)V

    :cond_2
    return-object p0
.end method
