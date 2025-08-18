.class public final LO3/c0;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO3/d0;


# direct methods
.method public synthetic constructor <init>(LO3/d0;I)V
    .locals 0

    iput p2, p0, LO3/c0;->a:I

    iput-object p1, p0, LO3/c0;->b:LO3/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LO3/c0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO3/c0;->b:LO3/d0;

    invoke-virtual {p0}, LO3/k0;->k()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, LO3/b0;

    iget-object p0, p0, LO3/c0;->b:LO3/d0;

    invoke-direct {v0, p0}, LO3/b0;-><init>(LO3/d0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
