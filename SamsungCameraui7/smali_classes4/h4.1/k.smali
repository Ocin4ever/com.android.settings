.class public final Lh4/k;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh4/n;


# direct methods
.method public synthetic constructor <init>(Lh4/n;I)V
    .locals 0

    iput p2, p0, Lh4/k;->a:I

    iput-object p1, p0, Lh4/k;->b:Lh4/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh4/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt4/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh4/k;->b:Lh4/n;

    invoke-static {p0, p1}, Lh4/n;->w(Lh4/n;Lt4/g;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lt4/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh4/k;->b:Lh4/n;

    invoke-static {p0, p1}, Lh4/n;->v(Lh4/n;Lt4/g;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
