.class public abstract Lkotlin/jvm/internal/o;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lu6/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lu6/b;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/a0;->d(Lkotlin/jvm/internal/o;)Lu6/g;

    move-result-object p0

    return-object p0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/w;->getReflected()Lu6/h;

    move-result-object p0

    check-cast p0, Lu6/g;

    invoke-interface {p0, p1}, Lu6/j;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lu6/h$a;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/o;->getGetter()Lu6/j$a;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetter()Lu6/j$a;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/w;->getReflected()Lu6/h;

    move-result-object p0

    check-cast p0, Lu6/g;

    invoke-interface {p0}, Lu6/j;->getGetter()Lu6/j$a;

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getSetter()Lu6/f;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/o;->getSetter()Lu6/g$a;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSetter()Lu6/g$a;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/w;->getReflected()Lu6/h;

    move-result-object p0

    check-cast p0, Lu6/g;

    invoke-interface {p0}, Lu6/g;->getSetter()Lu6/g$a;

    const/4 p0, 0x0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lu6/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
