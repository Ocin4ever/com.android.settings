.class public final LF/e;
.super LE4/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF/e;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LE4/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A0()LF/i;
    .locals 1

    iget v0, p0, LF/e;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LF/k;

    invoke-direct {v0, p0}, LF/k;-><init>(LF/e;)V

    return-object v0

    :pswitch_0
    new-instance v0, LF/d;

    invoke-direct {v0, p0}, LF/d;-><init>(LF/e;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
