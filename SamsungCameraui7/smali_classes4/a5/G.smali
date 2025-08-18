.class public final La5/G;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements LE3/o;


# instance fields
.field public a:I

.field public synthetic b:La5/j;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LE3/n;


# direct methods
.method public constructor <init>(LE3/n;Lu3/d;)V
    .locals 0

    iput-object p1, p0, La5/G;->d:LE3/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, La5/j;

    check-cast p3, Lu3/d;

    new-instance v0, La5/G;

    iget-object p0, p0, La5/G;->d:LE3/n;

    invoke-direct {v0, p0, p3}, La5/G;-><init>(LE3/n;Lu3/d;)V

    iput-object p1, v0, La5/G;->b:La5/j;

    iput-object p2, v0, La5/G;->c:Ljava/lang/Object;

    sget-object p0, Lq3/n;->a:Lq3/n;

    invoke-virtual {v0, p0}, La5/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v1, p0, La5/G;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, La5/G;->b:La5/j;

    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    iget-object v1, p0, La5/G;->b:La5/j;

    iget-object p1, p0, La5/G;->c:Ljava/lang/Object;

    iput-object v1, p0, La5/G;->b:La5/j;

    iput v3, p0, La5/G;->a:I

    iget-object v3, p0, La5/G;->d:LE3/n;

    invoke-interface {v3, p1, p0}, LE3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, La5/G;->b:La5/j;

    iput v2, p0, La5/G;->a:I

    invoke-interface {v1, p1, p0}, La5/j;->emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method
