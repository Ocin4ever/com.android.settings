.class public final La5/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La5/j;

.field public final synthetic c:LE3/n;


# direct methods
.method public constructor <init>(LE3/n;La5/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La5/F;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La5/F;->c:LE3/n;

    iput-object p2, p0, La5/F;->b:La5/j;

    return-void
.end method

.method public constructor <init>(La5/j;LE3/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La5/F;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/F;->b:La5/j;

    iput-object p2, p0, La5/F;->c:LE3/n;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, La5/F;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, La5/T;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La5/T;

    iget v1, v0, La5/T;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La5/T;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, La5/T;

    invoke-direct {v0, p0, p2}, La5/T;-><init>(La5/F;Lu3/d;)V

    :goto_0
    iget-object p2, v0, La5/T;->a:Ljava/lang/Object;

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v0, La5/T;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, La5/T;->e:La5/j;

    iget-object p1, v0, La5/T;->d:Ljava/lang/Object;

    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    iput-object p1, v0, La5/T;->d:Ljava/lang/Object;

    iget-object p2, p0, La5/F;->b:La5/j;

    iput-object p2, v0, La5/T;->e:La5/j;

    iput v4, v0, La5/T;->b:I

    iget-object p0, p0, La5/F;->c:LE3/n;

    invoke-interface {p0, p1, v0}, LE3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, p2

    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, La5/T;->d:Ljava/lang/Object;

    iput-object p2, v0, La5/T;->e:La5/j;

    iput v3, v0, La5/T;->b:I

    invoke-interface {p0, p1, v0}, La5/j;->emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lq3/n;->a:Lq3/n;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, La5/E;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, La5/E;

    iget v1, v0, La5/E;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, La5/E;->c:I

    goto :goto_4

    :cond_6
    new-instance v0, La5/E;

    invoke-direct {v0, p0, p2}, La5/E;-><init>(La5/F;Lu3/d;)V

    :goto_4
    iget-object p2, v0, La5/E;->b:Ljava/lang/Object;

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v0, La5/E;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_8

    if-ne v2, v3, :cond_7

    iget-object p0, v0, La5/E;->a:La5/F;

    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p1, v0, La5/E;->e:Ljava/lang/Object;

    iget-object p0, v0, La5/E;->a:La5/F;

    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    iput-object p0, v0, La5/E;->a:La5/F;

    iput-object p1, v0, La5/E;->e:Ljava/lang/Object;

    iput v4, v0, La5/E;->c:I

    iget-object p2, p0, La5/F;->c:LE3/n;

    invoke-interface {p2, p1, v0}, LE3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, La5/F;->b:La5/j;

    iput-object p0, v0, La5/E;->a:La5/F;

    const/4 v2, 0x0

    iput-object v2, v0, La5/E;->e:Ljava/lang/Object;

    iput v3, v0, La5/E;->c:I

    invoke-interface {p2, p1, v0}, La5/j;->emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :cond_c
    :goto_6
    if-eqz v4, :cond_d

    sget-object v1, Lq3/n;->a:Lq3/n;

    :goto_7
    return-object v1

    :cond_d
    new-instance p1, Lb5/a;

    invoke-direct {p1, p0}, Lb5/a;-><init>(La5/j;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
