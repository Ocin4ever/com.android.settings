.class public abstract Lx6/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li6/g;Li6/g;Z)Li6/g;
    .locals 3

    invoke-static {p0}, Lx6/c0;->c(Li6/g;)Z

    move-result v0

    invoke-static {p1}, Lx6/c0;->c(Li6/g;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Li6/g;->plus(Li6/g;)Li6/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/z;

    invoke-direct {v0}, Lkotlin/jvm/internal/z;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    sget-object p1, Li6/h;->a:Li6/h;

    new-instance v2, Lx6/c0$b;

    invoke-direct {v2, v0, p2}, Lx6/c0$b;-><init>(Lkotlin/jvm/internal/z;Z)V

    invoke-interface {p0, p1, v2}, Li6/g;->fold(Ljava/lang/Object;Lq6/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li6/g;

    if-eqz v1, :cond_1

    iget-object p2, v0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    check-cast p2, Li6/g;

    sget-object v1, Lx6/c0$a;->a:Lx6/c0$a;

    invoke-interface {p2, p1, v1}, Li6/g;->fold(Ljava/lang/Object;Lq6/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    check-cast p1, Li6/g;

    invoke-interface {p0, p1}, Li6/g;->plus(Li6/g;)Li6/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Li6/g;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Li6/g;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lx6/c0$c;->a:Lx6/c0$c;

    invoke-interface {p0, v0, v1}, Li6/g;->fold(Ljava/lang/Object;Lq6/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Li6/g;Li6/g;)Li6/g;
    .locals 1

    invoke-static {p1}, Lx6/c0;->c(Li6/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Li6/g;->plus(Li6/g;)Li6/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lx6/c0;->a(Li6/g;Li6/g;Z)Li6/g;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lx6/h0;Li6/g;)Li6/g;
    .locals 1

    invoke-interface {p0}, Lx6/h0;->getCoroutineContext()Li6/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lx6/c0;->a(Li6/g;Li6/g;Z)Li6/g;

    move-result-object p0

    invoke-static {}, Lx6/v0;->a()Lx6/d0;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Li6/e;->R:Li6/e$b;

    invoke-interface {p0, p1}, Li6/g;->get(Li6/g$c;)Li6/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lx6/v0;->a()Lx6/d0;

    move-result-object p1

    invoke-interface {p0, p1}, Li6/g;->plus(Li6/g;)Li6/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final f(Lk6/e;)Lx6/v2;
    .locals 2

    :cond_0
    instance-of v0, p0, Lx6/s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Lk6/e;->getCallerFrame()Lk6/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Lx6/v2;

    if-eqz v0, :cond_0

    check-cast p0, Lx6/v2;

    return-object p0
.end method

.method public static final g(Li6/d;Li6/g;Ljava/lang/Object;)Lx6/v2;
    .locals 2

    instance-of v0, p0, Lk6/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lx6/w2;->a:Lx6/w2;

    invoke-interface {p1, v0}, Li6/g;->get(Li6/g$c;)Li6/g$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Lk6/e;

    invoke-static {p0}, Lx6/c0;->f(Lk6/e;)Lx6/v2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Lx6/v2;->L0(Li6/g;Ljava/lang/Object;)V

    :cond_3
    return-object p0
.end method
