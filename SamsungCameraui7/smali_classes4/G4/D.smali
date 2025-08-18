.class public final LG4/D;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG4/H;


# direct methods
.method public synthetic constructor <init>(LG4/H;I)V
    .locals 0

    iput p2, p0, LG4/D;->a:I

    iput-object p1, p0, LG4/D;->b:LG4/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LG4/D;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo4/Q;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG4/D;->b:LG4/H;

    iget-object p0, p0, LG4/H;->a:LG4/n;

    iget-object p0, p0, LG4/n;->d:Ljava/lang/Object;

    check-cast p0, Lq4/h;

    invoke-static {p1, p0}, LU4/q;->O(Lo4/Q;Lq4/h;)Lo4/Q;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, LG4/D;->b:LG4/H;

    iget-object p0, p0, LG4/H;->a:LG4/n;

    iget-object v0, p0, LG4/n;->b:Ljava/lang/Object;

    check-cast v0, Lq4/f;

    invoke-static {v0, p1}, Le3/a;->k(Lq4/f;I)Lt4/b;

    move-result-object p1

    iget-boolean v0, p1, Lt4/b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LG4/n;->a:Ljava/lang/Object;

    check-cast p0, LG4/l;

    iget-object p0, p0, LG4/l;->b:LU3/C;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lh0/b;->q(LU3/C;Lt4/b;)LU3/i;

    move-result-object p0

    instance-of p1, p0, LI4/w;

    if-eqz p1, :cond_1

    move-object v1, p0

    check-cast v1, LI4/w;

    :cond_1
    :goto_0
    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, LG4/D;->b:LG4/H;

    iget-object p0, p0, LG4/H;->a:LG4/n;

    iget-object v0, p0, LG4/n;->b:Ljava/lang/Object;

    check-cast v0, Lq4/f;

    invoke-static {v0, p1}, Le3/a;->k(Lq4/f;I)Lt4/b;

    move-result-object p1

    iget-boolean v0, p1, Lt4/b;->c:Z

    iget-object p0, p0, LG4/n;->a:Ljava/lang/Object;

    check-cast p0, LG4/l;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LG4/l;->b(Lt4/b;)LU3/f;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, p0, LG4/l;->b:LU3/C;

    invoke-static {p0, p1}, Lh0/b;->q(LU3/C;Lt4/b;)LU3/i;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
