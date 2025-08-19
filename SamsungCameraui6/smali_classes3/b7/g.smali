.class public final Lb7/g;
.super Lb7/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(La7/e;Li6/g;ILz6/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lb7/f;-><init>(La7/e;Li6/g;ILz6/a;)V

    return-void
.end method

.method public synthetic constructor <init>(La7/e;Li6/g;ILz6/a;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Li6/h;->a:Li6/h;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lz6/a;->a:Lz6/a;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lb7/g;-><init>(La7/e;Li6/g;ILz6/a;)V

    return-void
.end method


# virtual methods
.method public e(Li6/g;ILz6/a;)Lb7/d;
    .locals 1

    new-instance v0, Lb7/g;

    iget-object p0, p0, Lb7/f;->d:La7/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lb7/g;-><init>(La7/e;Li6/g;ILz6/a;)V

    return-object v0
.end method

.method public l(La7/f;Li6/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb7/f;->d:La7/e;

    invoke-interface {p0, p1, p2}, La7/e;->collect(La7/f;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method
