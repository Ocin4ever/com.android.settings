.class public final La5/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La5/I;->a:I

    iput-object p1, p0, La5/I;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, La5/I;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, La5/S;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La5/S;

    iget v1, v0, La5/S;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La5/S;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, La5/S;

    invoke-direct {v0, p0, p2}, La5/S;-><init>(La5/I;Lu3/d;)V

    :goto_0
    iget-object p2, v0, La5/S;->a:Ljava/lang/Object;

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v0, La5/S;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iput v3, v0, La5/S;->b:I

    iget-object p0, p0, La5/I;->b:Ljava/lang/Object;

    check-cast p0, La5/j;

    invoke-interface {p0, p1, v0}, La5/j;->emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lq3/n;->a:Lq3/n;

    :goto_2
    return-object v1

    :pswitch_0
    iget-object p2, p0, La5/I;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/E;

    iput-object p1, p2, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    new-instance p1, Lb5/a;

    invoke-direct {p1, p0}, Lb5/a;-><init>(La5/j;)V

    throw p1

    :pswitch_1
    iget-object p2, p0, La5/I;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/E;

    iput-object p1, p2, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    new-instance p1, Lb5/a;

    invoke-direct {p1, p0}, Lb5/a;-><init>(La5/j;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
