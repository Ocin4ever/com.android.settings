.class public final Lkotlin/jvm/internal/p;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL3/j;


# virtual methods
.method public final computeReflected()LL3/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/G;->d(Lkotlin/jvm/internal/p;)LL3/j;

    move-result-object p0

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/p;->getGetter()LL3/q;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast p0, LO3/r;

    invoke-virtual {p0, v0}, LO3/r;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDelegate()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()LL3/w;

    move-result-object p0

    check-cast p0, LL3/j;

    invoke-interface {p0}, LL3/r;->getDelegate()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getGetter()LL3/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/p;->getGetter()LL3/q;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()LL3/q;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()LL3/w;

    move-result-object p0

    check-cast p0, LL3/j;

    invoke-interface {p0}, LL3/r;->getGetter()LL3/q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getSetter()LL3/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/p;->getSetter()LL3/i;

    move-result-object p0

    return-object p0
.end method

.method public final getSetter()LL3/i;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()LL3/w;

    move-result-object p0

    check-cast p0, LL3/j;

    invoke-interface {p0}, LL3/j;->getSetter()LL3/i;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/p;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
