.class public abstract synthetic Lx6/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx6/r1;)Lx6/v;
    .locals 1

    new-instance v0, Lx6/u1;

    invoke-direct {v0, p0}, Lx6/u1;-><init>(Lx6/r1;)V

    return-object v0
.end method

.method public static synthetic b(Lx6/r1;ILjava/lang/Object;)Lx6/v;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lx6/v1;->a(Lx6/r1;)Lx6/v;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Li6/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lx6/r1;->T:Lx6/r1$b;

    invoke-interface {p0, v0}, Li6/g;->get(Li6/g$c;)Li6/g$b;

    move-result-object p0

    check-cast p0, Lx6/r1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lx6/r1;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Li6/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lx6/v1;->c(Li6/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(Lx6/r1;Lx6/x0;)Lx6/x0;
    .locals 1

    new-instance v0, Lx6/z0;

    invoke-direct {v0, p1}, Lx6/z0;-><init>(Lx6/x0;)V

    invoke-interface {p0, v0}, Lx6/r1;->A(Lq6/l;)Lx6/x0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Li6/g;)V
    .locals 1

    sget-object v0, Lx6/r1;->T:Lx6/r1$b;

    invoke-interface {p0, v0}, Li6/g;->get(Li6/g$c;)Li6/g$b;

    move-result-object p0

    check-cast p0, Lx6/r1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lx6/v1;->h(Lx6/r1;)V

    :cond_0
    return-void
.end method

.method public static final g(Lx6/r1;)V
    .locals 1

    invoke-interface {p0}, Lx6/r1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lx6/r1;->k()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method
