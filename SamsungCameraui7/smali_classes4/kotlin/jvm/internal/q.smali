.class public abstract Lkotlin/jvm/internal/q;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL3/l;


# virtual methods
.method public computeReflected()LL3/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/G;->e(Lkotlin/jvm/internal/q;)LL3/l;

    move-result-object p0

    return-object p0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()LL3/w;

    move-result-object p0

    check-cast p0, LL3/l;

    invoke-interface {p0, p1}, LL3/t;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()LL3/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getGetter()LL3/s;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()LL3/s;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()LL3/w;

    move-result-object p0

    check-cast p0, LL3/l;

    invoke-interface {p0}, LL3/t;->getGetter()LL3/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSetter()LL3/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getSetter()LL3/k;

    move-result-object p0

    return-object p0
.end method

.method public getSetter()LL3/k;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()LL3/w;

    move-result-object p0

    check-cast p0, LL3/l;

    invoke-interface {p0}, LL3/l;->getSetter()LL3/k;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, LL3/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
