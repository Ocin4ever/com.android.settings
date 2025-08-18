.class public final La5/k0;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements LE3/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:La5/o0;


# direct methods
.method public constructor <init>(La5/o0;Lu3/d;)V
    .locals 0

    iput-object p1, p0, La5/k0;->c:La5/o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 1

    new-instance v0, La5/k0;

    iget-object p0, p0, La5/k0;->c:La5/o0;

    invoke-direct {v0, p0, p2}, La5/k0;-><init>(La5/o0;Lu3/d;)V

    iput-object p1, v0, La5/k0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La5/j;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, La5/k0;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p0

    check-cast p0, La5/k0;

    sget-object p1, Lq3/n;->a:Lq3/n;

    invoke-virtual {p0, p1}, La5/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v1, p0, La5/k0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    iget-object p1, p0, La5/k0;->b:Ljava/lang/Object;

    check-cast p1, La5/j;

    new-instance v1, Lkotlin/jvm/internal/A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, La5/u;

    invoke-direct {v3, v1, p1}, La5/u;-><init>(Lkotlin/jvm/internal/A;La5/j;)V

    iput v2, p0, La5/k0;->a:I

    iget-object p1, p0, La5/k0;->c:La5/o0;

    invoke-interface {p1, v3, p0}, La5/i;->collect(La5/j;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, LB2/b;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LB2/b;-><init>(I)V

    throw p0
.end method
