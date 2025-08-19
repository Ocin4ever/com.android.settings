.class public abstract Lkotlin/jvm/internal/u;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lu6/j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lu6/b;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/a0;->f(Lkotlin/jvm/internal/u;)Lu6/j;

    move-result-object p0

    return-object p0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/w;->getReflected()Lu6/h;

    move-result-object p0

    check-cast p0, Lu6/j;

    invoke-interface {p0, p1}, Lu6/j;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lu6/h$a;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/u;->getGetter()Lu6/j$a;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetter()Lu6/j$a;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/w;->getReflected()Lu6/h;

    move-result-object p0

    check-cast p0, Lu6/j;

    invoke-interface {p0}, Lu6/j;->getGetter()Lu6/j$a;

    const/4 p0, 0x0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lu6/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
