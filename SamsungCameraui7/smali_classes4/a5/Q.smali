.class public final La5/Q;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements LE3/n;


# instance fields
.field public a:I

.field public final synthetic b:La5/h0;

.field public final synthetic c:La5/i;

.field public final synthetic d:La5/U;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5/h0;La5/i;La5/U;Ljava/lang/Object;Lu3/d;)V
    .locals 0

    iput-object p1, p0, La5/Q;->b:La5/h0;

    iput-object p2, p0, La5/Q;->c:La5/i;

    iput-object p3, p0, La5/Q;->d:La5/U;

    iput-object p4, p0, La5/Q;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 6

    new-instance p1, La5/Q;

    iget-object v3, p0, La5/Q;->d:La5/U;

    iget-object v4, p0, La5/Q;->e:Ljava/lang/Object;

    iget-object v1, p0, La5/Q;->b:La5/h0;

    iget-object v2, p0, La5/Q;->c:La5/i;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La5/Q;-><init>(La5/h0;La5/i;La5/U;Ljava/lang/Object;Lu3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX4/E;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, La5/Q;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p0

    check-cast p0, La5/Q;

    sget-object p1, Lq3/n;->a:Lq3/n;

    invoke-virtual {p0, p1}, La5/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v1, p0, La5/Q;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v5, p0, La5/Q;->c:La5/i;

    const/4 v6, 0x2

    iget-object v7, p0, La5/Q;->d:La5/U;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    sget-object p1, La5/g0;->a:La5/i0;

    iget-object v1, p0, La5/Q;->b:La5/h0;

    if-ne v1, p1, :cond_4

    iput v4, p0, La5/Q;->a:I

    invoke-interface {v5, v7, p0}, La5/i;->collect(La5/j;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_4
    sget-object p1, La5/g0;->b:La5/i0;

    const/4 v4, 0x0

    if-ne v1, p1, :cond_6

    move-object p1, v7

    check-cast p1, Lb5/b;

    invoke-virtual {p1}, Lb5/b;->h()Lb5/G;

    move-result-object p1

    new-instance v1, La5/N;

    invoke-direct {v1, v6, v4}, Lw3/i;-><init>(ILu3/d;)V

    iput v6, p0, La5/Q;->a:I

    invoke-static {p1, v1, p0}, La5/d0;->m(La5/i;LE3/n;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iput v3, p0, La5/Q;->a:I

    invoke-interface {v5, v7, p0}, La5/i;->collect(La5/j;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_6
    move-object p1, v7

    check-cast p1, Lb5/b;

    invoke-virtual {p1}, Lb5/b;->h()Lb5/G;

    move-result-object p1

    invoke-interface {v1, p1}, La5/h0;->a(Lb5/G;)La5/i;

    move-result-object p1

    invoke-static {p1}, La5/d0;->k(La5/i;)La5/i;

    move-result-object p1

    new-instance v1, La5/P;

    iget-object v3, p0, La5/Q;->e:Ljava/lang/Object;

    invoke-direct {v1, v5, v7, v3, v4}, La5/P;-><init>(La5/i;La5/U;Ljava/lang/Object;Lu3/d;)V

    iput v2, p0, La5/Q;->a:I

    invoke-static {p1, v1, p0}, La5/d0;->j(La5/i;LE3/n;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method
