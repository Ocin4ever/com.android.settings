.class public final LD4/k;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE3/a;


# direct methods
.method public synthetic constructor <init>(LE3/a;I)V
    .locals 0

    iput p2, p0, LD4/k;->a:I

    iput-object p1, p0, LD4/k;->b:LE3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LD4/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LD4/k;->b:LE3/a;

    invoke-interface {p0}, LE3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lr3/u;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LD4/k;->b:LE3/a;

    invoke-interface {p0}, LE3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD4/p;

    instance-of v0, p0, LD4/l;

    if-eqz v0, :cond_0

    check-cast p0, LD4/l;

    invoke-virtual {p0}, LD4/l;->h()LD4/p;

    move-result-object p0

    :cond_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
