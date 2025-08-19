.class public abstract Lj6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq6/p;Ljava/lang/Object;Li6/d;)Li6/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lk6/h;->a(Li6/d;)Li6/d;

    move-result-object p2

    instance-of v0, p0, Lk6/a;

    if-eqz v0, :cond_0

    check-cast p0, Lk6/a;

    invoke-virtual {p0, p1, p2}, Lk6/a;->create(Ljava/lang/Object;Li6/d;)Li6/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Li6/d;->getContext()Li6/g;

    move-result-object v0

    sget-object v1, Li6/h;->a:Li6/h;

    if-ne v0, v1, :cond_1

    new-instance v0, Lj6/b$a;

    invoke-direct {v0, p2, p0, p1}, Lj6/b$a;-><init>(Li6/d;Lq6/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lj6/b$b;

    invoke-direct {v1, p2, v0, p0, p1}, Lj6/b$b;-><init>(Li6/d;Li6/g;Lq6/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final b(Li6/d;)Li6/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lk6/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lk6/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk6/d;->intercepted()Li6/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
