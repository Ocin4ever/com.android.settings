.class public final La5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/E;I)V
    .locals 0

    .line 1
    iput p3, p0, La5/u;->a:I

    iput-object p1, p0, La5/u;->c:Ljava/lang/Object;

    iput-object p2, p0, La5/u;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/A;La5/j;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La5/u;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/u;->b:Ljava/io/Serializable;

    iput-object p2, p0, La5/u;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(ILu3/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, La5/j0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La5/j0;

    iget v1, v0, La5/j0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La5/j0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, La5/j0;

    invoke-direct {v0, p0, p2}, La5/j0;-><init>(La5/u;Lu3/d;)V

    :goto_0
    iget-object p2, v0, La5/j0;->a:Ljava/lang/Object;

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v0, La5/j0;->c:I

    sget-object v3, Lq3/n;->a:Lq3/n;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, La5/u;->b:Ljava/io/Serializable;

    check-cast p1, Lkotlin/jvm/internal/A;

    iget-boolean p2, p1, Lkotlin/jvm/internal/A;->a:Z

    if-nez p2, :cond_3

    iput-boolean v4, p1, Lkotlin/jvm/internal/A;->a:Z

    sget-object p1, La5/f0;->START:La5/f0;

    iput v4, v0, La5/j0;->c:I

    iget-object p0, p0, La5/u;->c:Ljava/lang/Object;

    check-cast p0, La5/j;

    invoke-interface {p0, p1, v0}, La5/j;->emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v3
.end method

.method public final emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, La5/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, La5/u;->b(ILu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    instance-of v0, p2, La5/J;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La5/J;

    iget v1, v0, La5/J;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La5/J;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, La5/J;

    invoke-direct {v0, p0, p2}, La5/J;-><init>(La5/u;Lu3/d;)V

    :goto_0
    iget-object p2, v0, La5/J;->b:Ljava/lang/Object;

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v0, La5/J;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, La5/J;->e:Ljava/lang/Object;

    iget-object p0, v0, La5/J;->a:La5/u;

    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    iput-object p0, v0, La5/J;->a:La5/u;

    iput-object p1, v0, La5/J;->e:Ljava/lang/Object;

    iput v3, v0, La5/J;->c:I

    iget-object p2, p0, La5/u;->c:Ljava/lang/Object;

    check-cast p2, LE3/n;

    invoke-interface {p2, p1, v0}, LE3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object v1, Lq3/n;->a:Lq3/n;

    :goto_2
    return-object v1

    :cond_4
    iget-object p2, p0, La5/u;->b:Ljava/io/Serializable;

    check-cast p2, Lkotlin/jvm/internal/E;

    iput-object p1, p2, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    new-instance p1, Lb5/a;

    invoke-direct {p1, p0}, Lb5/a;-><init>(La5/j;)V

    throw p1

    :pswitch_1
    instance-of v0, p2, La5/t;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, La5/t;

    iget v1, v0, La5/t;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, La5/t;->d:I

    goto :goto_3

    :cond_5
    new-instance v0, La5/t;

    invoke-direct {v0, p0, p2}, La5/t;-><init>(La5/u;Lu3/d;)V

    :goto_3
    iget-object p2, v0, La5/t;->b:Ljava/lang/Object;

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v0, La5/t;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    iget-object p0, v0, La5/t;->a:La5/u;

    :try_start_0
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, La5/u;->c:Ljava/lang/Object;

    check-cast p2, La5/j;

    iput-object p0, v0, La5/t;->a:La5/u;

    iput v3, v0, La5/t;->d:I

    invoke-interface {p2, p1, v0}, La5/j;->emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v1, Lq3/n;->a:Lq3/n;

    :goto_5
    return-object v1

    :goto_6
    iget-object p0, p0, La5/u;->b:Ljava/io/Serializable;

    check-cast p0, Lkotlin/jvm/internal/E;

    iput-object p1, p0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
