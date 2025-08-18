.class public final Lb5/n;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements LE3/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lb5/o;

.field public final synthetic d:La5/j;


# direct methods
.method public constructor <init>(Lb5/o;La5/j;Lu3/d;)V
    .locals 0

    iput-object p1, p0, Lb5/n;->c:Lb5/o;

    iput-object p2, p0, Lb5/n;->d:La5/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 2

    new-instance v0, Lb5/n;

    iget-object v1, p0, Lb5/n;->c:Lb5/o;

    iget-object p0, p0, Lb5/n;->d:La5/j;

    invoke-direct {v0, v1, p0, p2}, Lb5/n;-><init>(Lb5/o;La5/j;Lu3/d;)V

    iput-object p1, v0, Lb5/n;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX4/E;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Lb5/n;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p0

    check-cast p0, Lb5/n;

    sget-object p1, Lq3/n;->a:Lq3/n;

    invoke-virtual {p0, p1}, Lb5/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v1, p0, Lb5/n;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lb5/n;->b:Ljava/lang/Object;

    check-cast p1, LX4/E;

    new-instance v1, Lkotlin/jvm/internal/E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lb5/n;->c:Lb5/o;

    iget-object v4, v3, Lb5/i;->d:La5/i;

    new-instance v5, Lb5/m;

    iget-object v6, p0, Lb5/n;->d:La5/j;

    invoke-direct {v5, v1, p1, v3, v6}, Lb5/m;-><init>(Lkotlin/jvm/internal/E;LX4/E;Lb5/o;La5/j;)V

    iput v2, p0, Lb5/n;->a:I

    invoke-interface {v4, v5, p0}, La5/i;->collect(La5/j;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method
