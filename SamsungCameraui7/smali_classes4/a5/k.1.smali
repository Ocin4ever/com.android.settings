.class public final La5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La5/k;->a:I

    iput-object p1, p0, La5/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(La5/j;Lu3/d;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, La5/k;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, La5/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La5/a;

    iget v1, v0, La5/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La5/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, La5/a;

    invoke-direct {v0, p0, p2}, La5/a;-><init>(La5/k;Lu3/d;)V

    :goto_0
    iget-object p2, v0, La5/a;->b:Ljava/lang/Object;

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v0, La5/a;->d:I

    sget-object v3, Lq3/n;->a:Lq3/n;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, La5/a;->a:Lb5/A;

    :try_start_0
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    new-instance p2, Lb5/A;

    invoke-interface {v0}, Lu3/d;->getContext()Lu3/i;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lb5/A;-><init>(La5/j;Lu3/i;)V

    :try_start_1
    iput-object p2, v0, La5/a;->a:Lb5/A;

    iput v4, v0, La5/a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object p0, p0, La5/k;->b:Ljava/lang/Object;

    check-cast p0, LE3/n;

    invoke-interface {p0, p2, v0}, LE3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, p2

    :goto_2
    invoke-virtual {p0}, Lb5/A;->releaseIntercepted()V

    move-object v1, v3

    :goto_3
    return-object v1

    :catchall_1
    move-exception p0

    move-object p1, p0

    :goto_4
    move-object p0, p2

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Lb5/A;->releaseIntercepted()V

    throw p1

    :pswitch_0
    iget-object p0, p0, La5/k;->b:Ljava/lang/Object;

    invoke-interface {p1, p0, p2}, La5/j;->emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_5

    goto :goto_6

    :cond_5
    sget-object p0, Lq3/n;->a:Lq3/n;

    :goto_6
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
