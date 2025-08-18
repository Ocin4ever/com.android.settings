.class public final La5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5/h;Lkotlin/jvm/internal/E;La5/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La5/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/g;->c:Ljava/lang/Object;

    iput-object p2, p0, La5/g;->d:Ljava/lang/Object;

    iput-object p3, p0, La5/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La5/j;Lu3/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La5/g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, La5/g;->c:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lc5/a;->l(Lu3/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, La5/g;->d:Ljava/lang/Object;

    .line 6
    new-instance p2, Lb5/H;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lb5/H;-><init>(La5/j;Lu3/d;)V

    iput-object p2, p0, La5/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/A;La5/j;LE3/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La5/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/g;->c:Ljava/lang/Object;

    iput-object p2, p0, La5/g;->b:Ljava/lang/Object;

    iput-object p3, p0, La5/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, La5/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La5/g;->c:Ljava/lang/Object;

    check-cast v0, Lu3/i;

    iget-object v1, p0, La5/g;->d:Ljava/lang/Object;

    iget-object p0, p0, La5/g;->b:Ljava/lang/Object;

    check-cast p0, Lb5/H;

    invoke-static {v0, p1, v1, p0, p2}, Lb5/c;->b(Lu3/i;Ljava/lang/Object;Ljava/lang/Object;LE3/n;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lq3/n;->a:Lq3/n;

    :goto_0
    return-object p0

    :pswitch_0
    instance-of v0, p2, La5/x;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, La5/x;

    iget v1, v0, La5/x;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, La5/x;->e:I

    goto :goto_1

    :cond_1
    new-instance v0, La5/x;

    invoke-direct {v0, p0, p2}, La5/x;-><init>(La5/g;Lu3/d;)V

    :goto_1
    iget-object p2, v0, La5/x;->c:Ljava/lang/Object;

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v0, La5/x;->e:I

    sget-object v3, Lq3/n;->a:Lq3/n;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p1, v0, La5/x;->b:Ljava/lang/Object;

    iget-object p0, v0, La5/x;->a:La5/g;

    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_2
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    iget-object p2, p0, La5/g;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/A;

    iget-boolean p2, p2, Lkotlin/jvm/internal/A;->a:Z

    if-eqz p2, :cond_7

    iput v6, v0, La5/x;->e:I

    iget-object p0, p0, La5/g;->b:Ljava/lang/Object;

    check-cast p0, La5/j;

    invoke-interface {p0, p1, v0}, La5/j;->emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    move-object v1, v3

    goto :goto_5

    :cond_7
    iput-object p0, v0, La5/x;->a:La5/g;

    iput-object p1, v0, La5/x;->b:Ljava/lang/Object;

    iput v5, v0, La5/x;->e:I

    iget-object p2, p0, La5/g;->d:Ljava/lang/Object;

    check-cast p2, LE3/n;

    invoke-interface {p2, p1, v0}, LE3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, La5/g;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/A;

    iput-boolean v6, p2, Lkotlin/jvm/internal/A;->a:Z

    const/4 p2, 0x0

    iput-object p2, v0, La5/x;->a:La5/g;

    iput-object p2, v0, La5/x;->b:Ljava/lang/Object;

    iput v4, v0, La5/x;->e:I

    iget-object p0, p0, La5/g;->b:Ljava/lang/Object;

    check-cast p0, La5/j;

    invoke-interface {p0, p1, v0}, La5/j;->emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_5
    return-object v1

    :pswitch_1
    instance-of v0, p2, La5/f;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, La5/f;

    iget v1, v0, La5/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, La5/f;->c:I

    goto :goto_6

    :cond_9
    new-instance v0, La5/f;

    invoke-direct {v0, p0, p2}, La5/f;-><init>(La5/g;Lu3/d;)V

    :goto_6
    iget-object p2, v0, La5/f;->a:Ljava/lang/Object;

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v0, La5/f;->c:I

    sget-object v3, Lq3/n;->a:Lq3/n;

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    if-ne v2, v4, :cond_a

    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    iget-object p2, p0, La5/g;->c:Ljava/lang/Object;

    check-cast p2, La5/h;

    iget-object v2, p2, La5/h;->b:LE3/k;

    invoke-interface {v2, p1}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v5, p0, La5/g;->d:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/E;

    iget-object v6, v5, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    sget-object v7, Lb5/c;->b:LQ2/a;

    if-eq v6, v7, :cond_d

    iget-object p2, p2, La5/h;->c:LE3/n;

    invoke-interface {p2, v6, v2}, LE3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    move-object v1, v3

    goto :goto_9

    :cond_d
    :goto_8
    iput-object v2, v5, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    iput v4, v0, La5/f;->c:I

    iget-object p0, p0, La5/g;->b:Ljava/lang/Object;

    check-cast p0, La5/j;

    invoke-interface {p0, p1, v0}, La5/j;->emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
