.class public final Lb5/e;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements LE3/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:La5/j;

.field public final synthetic d:Lb5/g;


# direct methods
.method public constructor <init>(La5/j;Lb5/g;Lu3/d;)V
    .locals 0

    iput-object p1, p0, Lb5/e;->c:La5/j;

    iput-object p2, p0, Lb5/e;->d:Lb5/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 2

    new-instance v0, Lb5/e;

    iget-object v1, p0, Lb5/e;->c:La5/j;

    iget-object p0, p0, Lb5/e;->d:Lb5/g;

    invoke-direct {v0, v1, p0, p2}, Lb5/e;-><init>(La5/j;Lb5/g;Lu3/d;)V

    iput-object p1, v0, Lb5/e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX4/E;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Lb5/e;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p0

    check-cast p0, Lb5/e;

    sget-object p1, Lq3/n;->a:Lq3/n;

    invoke-virtual {p0, p1}, Lb5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v1, p0, Lb5/e;->a:I

    sget-object v2, Lq3/n;->a:Lq3/n;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lb5/e;->b:Ljava/lang/Object;

    check-cast p1, LX4/E;

    iget-object v1, p0, Lb5/e;->d:Lb5/g;

    invoke-virtual {v1, p1}, Lb5/g;->h(LX4/E;)LZ4/u;

    move-result-object p1

    iput v3, p0, Lb5/e;->a:I

    iget-object v1, p0, Lb5/e;->c:La5/j;

    invoke-static {v1, p1, v3, p0}, La5/d0;->l(La5/j;LZ4/u;ZLu3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
