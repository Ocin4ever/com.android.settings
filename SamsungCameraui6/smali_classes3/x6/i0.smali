.class public abstract Lx6/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li6/g;)Lx6/h0;
    .locals 3

    new-instance v0, Lc7/f;

    sget-object v1, Lx6/r1;->T:Lx6/r1$b;

    invoke-interface {p0, v1}, Li6/g;->get(Li6/g$c;)Li6/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lx6/v1;->b(Lx6/r1;ILjava/lang/Object;)Lx6/v;

    move-result-object v1

    invoke-interface {p0, v1}, Li6/g;->plus(Li6/g;)Li6/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lc7/f;-><init>(Li6/g;)V

    return-object v0
.end method

.method public static final b(Lq6/p;Li6/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lc7/d0;

    invoke-interface {p1}, Li6/d;->getContext()Li6/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lc7/d0;-><init>(Li6/g;Li6/d;)V

    invoke-static {v0, v0, p0}, Ld7/b;->b(Lc7/d0;Ljava/lang/Object;Lq6/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lk6/h;->c(Li6/d;)V

    :cond_0
    return-object p0
.end method
