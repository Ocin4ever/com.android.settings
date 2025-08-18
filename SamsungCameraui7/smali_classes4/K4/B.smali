.class public final LK4/B;
.super LK4/r;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LK4/C;I)V
    .locals 0

    iput p2, p0, LK4/B;->c:I

    invoke-direct {p0, p1}, LK4/r;-><init>(LK4/C;)V

    return-void
.end method


# virtual methods
.method public final D0(LK4/C;)LK4/q;
    .locals 1

    iget p0, p0, LK4/B;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LK4/B;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LK4/B;-><init>(LK4/C;I)V

    return-object p0

    :pswitch_0
    new-instance p0, LK4/B;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LK4/B;-><init>(LK4/C;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r0()Z
    .locals 0

    iget p0, p0, LK4/B;->c:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
