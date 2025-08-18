.class public final La5/P;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements LE3/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:La5/i;

.field public final synthetic d:La5/U;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5/i;La5/U;Ljava/lang/Object;Lu3/d;)V
    .locals 0

    iput-object p1, p0, La5/P;->c:La5/i;

    iput-object p2, p0, La5/P;->d:La5/U;

    iput-object p3, p0, La5/P;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 3

    new-instance v0, La5/P;

    iget-object v1, p0, La5/P;->d:La5/U;

    iget-object v2, p0, La5/P;->e:Ljava/lang/Object;

    iget-object p0, p0, La5/P;->c:La5/i;

    invoke-direct {v0, p0, v1, v2, p2}, La5/P;-><init>(La5/i;La5/U;Ljava/lang/Object;Lu3/d;)V

    iput-object p1, v0, La5/P;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La5/f0;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, La5/P;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p0

    check-cast p0, La5/P;

    sget-object p1, Lq3/n;->a:Lq3/n;

    invoke-virtual {p0, p1}, La5/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v1, p0, La5/P;->a:I

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

    iget-object p1, p0, La5/P;->b:Ljava/lang/Object;

    check-cast p1, La5/f0;

    sget-object v1, La5/O;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    iget-object v1, p0, La5/P;->d:La5/U;

    if-eq p1, v2, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, La5/d0;->a:LQ2/a;

    iget-object p0, p0, La5/P;->e:Ljava/lang/Object;

    if-ne p0, p1, :cond_3

    invoke-interface {v1}, La5/U;->f()V

    goto :goto_0

    :cond_3
    invoke-interface {v1, p0}, La5/U;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iput v2, p0, La5/P;->a:I

    iget-object p1, p0, La5/P;->c:La5/i;

    invoke-interface {p1, v1, p0}, La5/i;->collect(La5/j;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method
