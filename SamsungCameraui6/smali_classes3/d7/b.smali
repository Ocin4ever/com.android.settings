.class public abstract Ld7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq6/p;Ljava/lang/Object;Li6/d;)V
    .locals 3

    invoke-static {p2}, Lk6/h;->a(Li6/d;)Li6/d;

    move-result-object v0

    :try_start_0
    invoke-interface {p2}, Li6/d;->getContext()Li6/g;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lc7/l0;->c(Li6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    :try_start_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq6/p;

    invoke-interface {p0, p1, v0}, Lq6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p2, v1}, Lc7/l0;->a(Li6/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    invoke-static {p0}, Lf6/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Li6/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {p2, v1}, Lc7/l0;->a(Li6/g;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    sget-object p1, Lf6/i;->a:Lf6/i$a;

    invoke-static {p0}, Lf6/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lf6/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Li6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final b(Lc7/d0;Ljava/lang/Object;Lq6/p;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq6/p;

    invoke-interface {p2, p1, p0}, Lq6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lx6/x;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lx6/x;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    move-object p1, p2

    :goto_0
    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lx6/z1;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lx6/a2;->b:Lc7/h0;

    if-ne p0, p1, :cond_1

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lx6/x;

    if-nez p1, :cond_2

    invoke-static {p0}, Lx6/a2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    check-cast p0, Lx6/x;

    iget-object p0, p0, Lx6/x;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final c(Lc7/d0;Ljava/lang/Object;Lq6/p;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    invoke-static {p2, v1}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq6/p;

    invoke-interface {p2, p1, p0}, Lq6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lx6/x;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Lx6/x;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    move-object p1, p2

    :goto_0
    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lx6/z1;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lx6/a2;->b:Lc7/h0;

    if-ne p2, v1, :cond_1

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_1
    instance-of v1, p2, Lx6/x;

    if-eqz v1, :cond_6

    check-cast p2, Lx6/x;

    iget-object p2, p2, Lx6/x;->a:Ljava/lang/Throwable;

    instance-of v1, p2, Lx6/r2;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lx6/r2;

    iget-object v1, v1, Lx6/r2;->a:Lx6/r1;

    if-eq v1, p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_5

    instance-of p0, p1, Lx6/x;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    check-cast p1, Lx6/x;

    iget-object p0, p1, Lx6/x;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    throw p2

    :cond_6
    invoke-static {p2}, Lx6/a2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object p0, p1

    :goto_2
    return-object p0
.end method
