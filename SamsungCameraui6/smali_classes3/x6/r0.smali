.class public abstract Lx6/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLi6/d;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0

    :cond_0
    new-instance v0, Lx6/n;

    invoke-static {p2}, Lj6/b;->b(Li6/d;)Li6/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx6/n;-><init>(Li6/d;I)V

    invoke-virtual {v0}, Lx6/n;->A()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p0, v1

    if-gez v1, :cond_1

    invoke-interface {v0}, Li6/d;->getContext()Li6/g;

    move-result-object v1

    invoke-static {v1}, Lx6/r0;->b(Li6/g;)Lx6/q0;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lx6/q0;->g(JLx6/m;)V

    :cond_1
    invoke-virtual {v0}, Lx6/n;->x()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lk6/h;->c(Li6/d;)V

    :cond_2
    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method

.method public static final b(Li6/g;)Lx6/q0;
    .locals 1

    sget-object v0, Li6/e;->R:Li6/e$b;

    invoke-interface {p0, v0}, Li6/g;->get(Li6/g$c;)Li6/g$b;

    move-result-object p0

    instance-of v0, p0, Lx6/q0;

    if-eqz v0, :cond_0

    check-cast p0, Lx6/q0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lx6/n0;->a()Lx6/q0;

    move-result-object p0

    :cond_1
    return-object p0
.end method
