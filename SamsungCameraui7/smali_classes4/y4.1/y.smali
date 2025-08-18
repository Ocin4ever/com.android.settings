.class public final Ly4/y;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ly4/y;->a:I

    iput-object p1, p0, Ly4/y;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly4/y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LU3/C;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LU3/C;->f()LR3/i;

    move-result-object p1

    iget-object p0, p0, Ly4/y;->b:Ljava/lang/Object;

    check-cast p0, LR3/l;

    invoke-virtual {p1, p0}, LR3/i;->q(LR3/l;)LK4/C;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LU3/C;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ly4/y;->b:Ljava/lang/Object;

    check-cast p0, LK4/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
