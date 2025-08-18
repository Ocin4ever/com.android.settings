.class public abstract Lkotlin/jvm/internal/u;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements LL3/r;


# virtual methods
.method public computeReflected()LL3/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/G;->f(Lkotlin/jvm/internal/u;)LL3/r;

    move-result-object p0

    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()LL3/w;

    move-result-object p0

    check-cast p0, LL3/r;

    invoke-interface {p0}, LL3/r;->getDelegate()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()LL3/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/u;->getGetter()LL3/q;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()LL3/q;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()LL3/w;

    move-result-object p0

    check-cast p0, LL3/r;

    invoke-interface {p0}, LL3/r;->getGetter()LL3/q;

    move-result-object p0

    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, LL3/r;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
