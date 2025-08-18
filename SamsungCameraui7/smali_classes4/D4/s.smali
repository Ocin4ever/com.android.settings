.class public final LD4/s;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD4/t;


# direct methods
.method public synthetic constructor <init>(LD4/t;I)V
    .locals 0

    iput p2, p0, LD4/s;->a:I

    iput-object p1, p0, LD4/s;->b:LD4/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LD4/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LD4/s;->b:LD4/t;

    iget-object p0, p0, LD4/t;->b:LU3/f;

    invoke-static {p0}, LU4/q;->n(LU3/f;)LX3/J;

    move-result-object p0

    invoke-static {p0}, Lr3/v;->Y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LD4/s;->b:LD4/t;

    iget-object v0, p0, LD4/t;->b:LU3/f;

    invoke-static {v0}, LU4/q;->o(LU3/f;)LX3/M;

    move-result-object v0

    iget-object p0, p0, LD4/t;->b:LU3/f;

    invoke-static {p0}, LU4/q;->p(LU3/f;)LX3/M;

    move-result-object p0

    filled-new-array {v0, p0}, [LX3/M;

    move-result-object p0

    invoke-static {p0}, Lr3/v;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
