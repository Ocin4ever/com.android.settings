.class public final LX3/d;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI4/w;


# direct methods
.method public synthetic constructor <init>(LI4/w;I)V
    .locals 0

    iput p2, p0, LX3/d;->a:I

    iput-object p1, p0, LX3/d;->b:LI4/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX3/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LK4/g0;

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LK4/c;->i(LK4/y;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LK4/y;->q0()LK4/O;

    move-result-object p1

    invoke-interface {p1}, LK4/O;->g()LU3/i;

    move-result-object p1

    instance-of v0, p1, LU3/W;

    if-eqz v0, :cond_0

    check-cast p1, LU3/W;

    invoke-interface {p1}, LU3/l;->g()LU3/l;

    move-result-object p1

    iget-object p0, p0, LX3/d;->b:LI4/w;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LL4/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "descriptor"

    iget-object p0, p0, LX3/d;->b:LI4/w;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
