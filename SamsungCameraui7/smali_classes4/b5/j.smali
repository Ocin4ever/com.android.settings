.class public final Lb5/j;
.super Lb5/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(La5/i;Lu3/i;ILZ4/a;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lu3/j;->a:Lu3/j;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, LZ4/a;->SUSPEND:LZ4/a;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lb5/i;-><init>(La5/i;Lu3/i;ILZ4/a;)V

    return-void
.end method


# virtual methods
.method public final e(Lu3/i;ILZ4/a;)Lb5/g;
    .locals 1

    new-instance v0, Lb5/j;

    iget-object p0, p0, Lb5/i;->d:La5/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lb5/i;-><init>(La5/i;Lu3/i;ILZ4/a;)V

    return-object v0
.end method

.method public final g()La5/i;
    .locals 0

    iget-object p0, p0, Lb5/i;->d:La5/i;

    return-object p0
.end method

.method public final i(La5/j;Lu3/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb5/i;->d:La5/i;

    invoke-interface {p0, p1, p2}, La5/i;->collect(La5/j;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method
