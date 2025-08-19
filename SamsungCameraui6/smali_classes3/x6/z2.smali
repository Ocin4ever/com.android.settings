.class public abstract Lx6/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li6/d;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Li6/d;->getContext()Li6/g;

    move-result-object v0

    invoke-static {v0}, Lx6/v1;->g(Li6/g;)V

    invoke-static {p0}, Lj6/b;->b(Li6/d;)Li6/d;

    move-result-object v1

    instance-of v2, v1, Lc7/j;

    if-eqz v2, :cond_0

    check-cast v1, Lc7/j;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lf6/p;->a:Lf6/p;

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lc7/j;->d:Lx6/d0;

    invoke-virtual {v2, v0}, Lx6/d0;->isDispatchNeeded(Li6/g;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lf6/p;->a:Lf6/p;

    invoke-virtual {v1, v0, v2}, Lc7/j;->l(Li6/g;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lx6/y2;

    invoke-direct {v2}, Lx6/y2;-><init>()V

    invoke-interface {v0, v2}, Li6/g;->plus(Li6/g;)Li6/g;

    move-result-object v0

    sget-object v3, Lf6/p;->a:Lf6/p;

    invoke-virtual {v1, v0, v3}, Lc7/j;->l(Li6/g;Ljava/lang/Object;)V

    iget-boolean v0, v2, Lx6/y2;->a:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, Lc7/k;->d(Lc7/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lk6/h;->c(Li6/d;)V

    :cond_5
    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method
