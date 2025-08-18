.class public final LT3/q;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt4/g;


# direct methods
.method public synthetic constructor <init>(Lt4/g;I)V
    .locals 0

    iput p2, p0, LT3/q;->a:I

    iput-object p1, p0, LT3/q;->b:Lt4/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LT3/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LD4/p;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT3/q;->b:Lt4/g;

    sget-object v0, Lc4/b;->WHEN_GET_SUPER_MEMBERS:Lc4/b;

    invoke-interface {p1, p0, v0}, LD4/p;->d(Lt4/g;Lc4/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LD4/p;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT3/q;->b:Lt4/g;

    sget-object v0, Lc4/b;->FROM_BUILTINS:Lc4/b;

    invoke-interface {p1, p0, v0}, LD4/p;->f(Lt4/g;Lc4/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
