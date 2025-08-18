.class public final LO3/W;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO3/X;


# direct methods
.method public synthetic constructor <init>(LO3/X;I)V
    .locals 0

    iput p2, p0, LO3/W;->a:I

    iput-object p1, p0, LO3/W;->b:LO3/X;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LO3/W;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO3/W;->b:LO3/X;

    invoke-virtual {p0}, LO3/k0;->k()Ljava/lang/reflect/Member;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LO3/k0;->l(Ljava/lang/reflect/Member;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, LO3/V;

    iget-object p0, p0, LO3/W;->b:LO3/X;

    invoke-direct {v0, p0}, LO3/V;-><init>(LO3/X;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
