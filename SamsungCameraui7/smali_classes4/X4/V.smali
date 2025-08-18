.class public final LX4/V;
.super LX4/p0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX4/V;->e:I

    invoke-direct {p0}, Lc5/k;-><init>()V

    iput-object p1, p0, LX4/V;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX4/V;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lq3/n;->a:Lq3/n;

    iget-object p0, p0, LX4/V;->f:Ljava/lang/Object;

    check-cast p0, Lu3/d;

    invoke-interface {p0, p1}, Lu3/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, LX4/p0;->g()LX4/v0;

    move-result-object p1

    invoke-virtual {p1}, LX4/v0;->N()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LX4/v;

    iget-object p0, p0, LX4/V;->f:Ljava/lang/Object;

    check-cast p0, LX4/l;

    if-eqz v0, :cond_0

    check-cast p1, LX4/v;

    iget-object p1, p1, LX4/v;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Le3/a;->g(Ljava/lang/Throwable;)Lq3/g;

    move-result-object p1

    invoke-virtual {p0, p1}, LX4/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX4/H;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LX4/l;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, LX4/V;->f:Ljava/lang/Object;

    check-cast p0, LE3/k;

    invoke-interface {p0, p1}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LX4/V;->f:Ljava/lang/Object;

    check-cast p0, LX4/U;

    invoke-interface {p0}, LX4/U;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX4/V;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX4/V;->h(Ljava/lang/Throwable;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX4/V;->h(Ljava/lang/Throwable;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX4/V;->h(Ljava/lang/Throwable;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX4/V;->h(Ljava/lang/Throwable;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
