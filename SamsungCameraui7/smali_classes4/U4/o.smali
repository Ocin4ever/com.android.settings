.class public abstract LU4/o;
.super LU4/q;
.source "SourceFile"


# direct methods
.method public static c0(LU4/l;)I
    .locals 2

    invoke-interface {p0}, LU4/l;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Count overflow has happened."

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v0
.end method

.method public static d0(LU4/l;LE3/k;)LU4/g;
    .locals 2

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU4/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, LU4/g;-><init>(LU4/l;ZLE3/k;)V

    return-object v0
.end method

.method public static e0(LU4/g;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LU4/f;

    invoke-direct {v0, p0}, LU4/f;-><init>(LU4/g;)V

    invoke-virtual {v0}, LU4/f;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, LU4/f;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(LU4/l;)LU4/i;
    .locals 3

    sget-object v0, LU4/r;->b:LU4/r;

    instance-of v1, p0, LU4/v;

    if-eqz v1, :cond_0

    check-cast p0, LU4/v;

    new-instance v1, LU4/i;

    iget-object v2, p0, LU4/v;->a:LU4/l;

    iget-object p0, p0, LU4/v;->b:LE3/k;

    invoke-direct {v1, v2, p0, v0}, LU4/i;-><init>(LU4/l;LE3/k;LE3/k;)V

    goto :goto_0

    :cond_0
    new-instance v1, LU4/i;

    sget-object v2, LU4/r;->c:LU4/r;

    invoke-direct {v1, p0, v2, v0}, LU4/i;-><init>(LU4/l;LE3/k;LE3/k;)V

    :goto_0
    return-object v1
.end method

.method public static g0(LE3/k;Ljava/lang/Object;)LU4/l;
    .locals 3

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p0, LU4/e;->a:LU4/e;

    goto :goto_0

    :cond_0
    new-instance v0, LU4/k;

    new-instance v1, LD4/g;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, LD4/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p0}, LU4/k;-><init>(LE3/a;LE3/k;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static h0(LU4/l;LE3/k;)LU4/v;
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU4/v;

    invoke-direct {v0, p0, p1}, LU4/v;-><init>(LU4/l;LE3/k;)V

    return-object v0
.end method

.method public static i0(LU4/l;LE3/k;)LU4/g;
    .locals 2

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU4/v;

    invoke-direct {v0, p0, p1}, LU4/v;-><init>(LU4/l;LE3/k;)V

    sget-object p0, LU4/r;->d:LU4/r;

    new-instance p1, LU4/g;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LU4/g;-><init>(LU4/l;ZLE3/k;)V

    return-object p1
.end method

.method public static j0(LU4/v;)Ljava/lang/Comparable;
    .locals 4

    iget-object v0, p0, LU4/v;->a:LU4/l;

    invoke-interface {v0}, LU4/l;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, LU4/v;->b:LE3/k;

    invoke-interface {p0, v1}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static varargs k0([Ljava/lang/Object;)LU4/l;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, LU4/e;->a:LU4/e;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lr3/r;->d0([Ljava/lang/Object;)LU4/l;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static l0(LU4/l;)Ljava/util/List;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LU4/l;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lr3/C;->a:Lr3/C;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
