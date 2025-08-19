.class public abstract Lz6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz6/q;Lq6/a;Li6/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lz6/o$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz6/o$a;

    iget v1, v0, Lz6/o$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz6/o$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz6/o$a;

    invoke-direct {v0, p2}, Lz6/o$a;-><init>(Li6/d;)V

    :goto_0
    iget-object p2, v0, Lz6/o$a;->c:Ljava/lang/Object;

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz6/o$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lz6/o$a;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lq6/a;

    iget-object p0, v0, Lz6/o$a;->a:Ljava/lang/Object;

    check-cast p0, Lz6/q;

    :try_start_0
    invoke-static {p2}, Lf6/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lf6/j;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Li6/d;->getContext()Li6/g;

    move-result-object p2

    sget-object v2, Lx6/r1;->T:Lx6/r1$b;

    invoke-interface {p2, v2}, Li6/g;->get(Li6/g$c;)Li6/g$b;

    move-result-object p2

    if-ne p2, p0, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    :try_start_1
    iput-object p0, v0, Lz6/o$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lz6/o$a;->b:Ljava/lang/Object;

    iput v3, v0, Lz6/o$a;->d:I

    new-instance p2, Lx6/n;

    invoke-static {v0}, Lj6/b;->b(Li6/d;)Li6/d;

    move-result-object v2

    invoke-direct {p2, v2, v3}, Lx6/n;-><init>(Li6/d;I)V

    invoke-virtual {p2}, Lx6/n;->A()V

    new-instance v2, Lz6/o$b;

    invoke-direct {v2, p2}, Lz6/o$b;-><init>(Lx6/m;)V

    invoke-interface {p0, v2}, Lz6/t;->a(Lq6/l;)V

    invoke-virtual {p2}, Lx6/n;->x()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_4

    invoke-static {v0}, Lk6/h;->c(Li6/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-interface {p1}, Lq6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0

    :goto_3
    invoke-interface {p1}, Lq6/a;->invoke()Ljava/lang/Object;

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lx6/h0;Li6/g;ILz6/a;Lx6/j0;Lq6/l;Lq6/p;)Lz6/s;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p3, v0, v1, v0}, Lz6/g;->b(ILz6/a;Lq6/l;ILjava/lang/Object;)Lz6/d;

    move-result-object p2

    invoke-static {p0, p1}, Lx6/c0;->e(Lx6/h0;Li6/g;)Li6/g;

    move-result-object p0

    new-instance p1, Lz6/p;

    invoke-direct {p1, p0, p2}, Lz6/p;-><init>(Li6/g;Lz6/d;)V

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, Lx6/z1;->A(Lq6/l;)Lx6/x0;

    :cond_0
    invoke-virtual {p1, p4, p1, p6}, Lx6/a;->J0(Lx6/j0;Ljava/lang/Object;Lq6/p;)V

    return-object p1
.end method

.method public static synthetic c(Lx6/h0;Li6/g;ILz6/a;Lx6/j0;Lq6/l;Lq6/p;ILjava/lang/Object;)Lz6/s;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    sget-object p1, Li6/h;->a:Li6/h;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Lz6/a;->a:Lz6/a;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    sget-object p4, Lx6/j0;->a:Lx6/j0;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    move-object v0, p0

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lz6/o;->b(Lx6/h0;Li6/g;ILz6/a;Lx6/j0;Lq6/l;Lq6/p;)Lz6/s;

    move-result-object p0

    return-object p0
.end method
