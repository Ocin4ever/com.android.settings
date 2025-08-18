.class public final LP4/d;
.super LK4/Q;
.source "SourceFile"


# virtual methods
.method public final g(LK4/O;)LK4/T;
    .locals 1

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lx4/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lx4/b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Lx4/b;->a()LK4/T;

    move-result-object p0

    invoke-virtual {p0}, LK4/T;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, LK4/H;

    sget-object v0, LK4/h0;->OUT_VARIANCE:LK4/h0;

    invoke-interface {p1}, Lx4/b;->a()LK4/T;

    move-result-object p1

    invoke-virtual {p1}, LK4/T;->b()LK4/y;

    move-result-object p1

    invoke-direct {p0, p1, v0}, LK4/H;-><init>(LK4/y;LK4/h0;)V

    return-object p0

    :cond_2
    invoke-interface {p1}, Lx4/b;->a()LK4/T;

    move-result-object p0

    return-object p0
.end method
