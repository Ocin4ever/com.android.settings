.class public final La5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La5/i;

.field public final synthetic c:Lq3/a;


# direct methods
.method public synthetic constructor <init>(La5/i;Lq3/a;I)V
    .locals 0

    iput p3, p0, La5/w;->a:I

    iput-object p1, p0, La5/w;->b:La5/i;

    iput-object p2, p0, La5/w;->c:Lq3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(La5/j;Lu3/d;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, La5/w;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, La5/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La5/v;

    iget v1, v0, La5/v;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La5/v;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, La5/v;

    invoke-direct {v0, p0, p2}, La5/v;-><init>(La5/w;Lu3/d;)V

    :goto_0
    iget-object p2, v0, La5/v;->a:Ljava/lang/Object;

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v0, La5/v;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, La5/v;->g:J

    iget-object v2, v0, La5/v;->f:Ljava/lang/Throwable;

    iget-object v5, v0, La5/v;->e:La5/j;

    iget-object v6, v0, La5/v;->d:La5/w;

    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, La5/v;->g:J

    iget-object v2, v0, La5/v;->e:La5/j;

    iget-object v5, v0, La5/v;->d:La5/w;

    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    :cond_4
    iget-object p2, p0, La5/w;->b:La5/i;

    iput-object p0, v0, La5/v;->d:La5/w;

    iput-object p1, v0, La5/v;->e:La5/j;

    const/4 v2, 0x0

    iput-object v2, v0, La5/v;->f:Ljava/lang/Throwable;

    iput-wide v5, v0, La5/v;->g:J

    iput v4, v0, La5/v;->b:I

    invoke-static {p2, p1, v0}, La5/d0;->h(La5/i;La5/j;Lu3/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_5

    :cond_5
    move-wide v9, v5

    move-object v6, p0

    move-object v5, p1

    move-wide p0, v9

    :goto_1
    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_8

    iget-object p2, v6, La5/w;->c:Lq3/a;

    check-cast p2, LE3/p;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, p0, p1}, Ljava/lang/Long;-><init>(J)V

    iput-object v6, v0, La5/v;->d:La5/w;

    iput-object v5, v0, La5/v;->e:La5/j;

    iput-object v2, v0, La5/v;->f:Ljava/lang/Throwable;

    iput-wide p0, v0, La5/v;->g:J

    iput v3, v0, La5/v;->b:I

    invoke-interface {p2, v5, v2, v7, v0}, LE3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    const-wide/16 v7, 0x1

    add-long/2addr p0, v7

    move p2, v4

    :goto_3
    move-wide v9, p0

    move-object p1, v5

    move-object p0, v6

    move-wide v5, v9

    goto :goto_4

    :cond_7
    throw v2

    :cond_8
    const/4 p2, 0x0

    goto :goto_3

    :goto_4
    if-nez p2, :cond_4

    sget-object v1, Lq3/n;->a:Lq3/n;

    :goto_5
    return-object v1

    :pswitch_0
    new-instance v0, La5/F;

    iget-object v1, p0, La5/w;->c:Lq3/a;

    check-cast v1, LE3/n;

    invoke-direct {v0, p1, v1}, La5/F;-><init>(La5/j;LE3/n;)V

    iget-object p0, p0, La5/w;->b:La5/i;

    invoke-interface {p0, v0, p2}, La5/i;->collect(La5/j;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_9

    goto :goto_6

    :cond_9
    sget-object p0, Lq3/n;->a:Lq3/n;

    :goto_6
    return-object p0

    :pswitch_1
    instance-of v0, p2, La5/D;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, La5/D;

    iget v1, v0, La5/D;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_a

    sub-int/2addr v1, v2

    iput v1, v0, La5/D;->b:I

    goto :goto_7

    :cond_a
    new-instance v0, La5/D;

    invoke-direct {v0, p0, p2}, La5/D;-><init>(La5/w;Lu3/d;)V

    :goto_7
    iget-object p2, v0, La5/D;->a:Ljava/lang/Object;

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v0, La5/D;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    if-ne v2, v3, :cond_b

    iget-object p0, v0, La5/D;->d:La5/F;

    :try_start_0
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lb5/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    goto :goto_8

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    iget-object p2, p0, La5/w;->b:La5/i;

    new-instance v2, La5/F;

    iget-object p0, p0, La5/w;->c:Lq3/a;

    check-cast p0, LE3/n;

    invoke-direct {v2, p0, p1}, La5/F;-><init>(LE3/n;La5/j;)V

    :try_start_1
    iput-object v2, v0, La5/D;->d:La5/F;

    iput v3, v0, La5/D;->b:I

    invoke-interface {p2, v2, v0}, La5/i;->collect(La5/j;Lu3/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lb5/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_d

    goto :goto_a

    :catch_1
    move-exception p1

    move-object p0, v2

    :goto_8
    iget-object p2, p1, Lb5/a;->a:La5/j;

    if-ne p2, p0, :cond_e

    :cond_d
    :goto_9
    sget-object v1, Lq3/n;->a:Lq3/n;

    :goto_a
    return-object v1

    :cond_e
    throw p1

    :pswitch_2
    new-instance v0, Lkotlin/jvm/internal/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, La5/g;

    iget-object v2, p0, La5/w;->c:Lq3/a;

    check-cast v2, LE3/n;

    invoke-direct {v1, v0, p1, v2}, La5/g;-><init>(Lkotlin/jvm/internal/A;La5/j;LE3/n;)V

    iget-object p0, p0, La5/w;->b:La5/i;

    invoke-interface {p0, v1, p2}, La5/i;->collect(La5/j;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_f

    goto :goto_b

    :cond_f
    sget-object p0, Lq3/n;->a:Lq3/n;

    :goto_b
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
