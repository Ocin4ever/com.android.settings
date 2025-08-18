.class public final LO3/n0;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO3/o0;


# direct methods
.method public synthetic constructor <init>(LO3/o0;I)V
    .locals 0

    iput p2, p0, LO3/n0;->a:I

    iput-object p1, p0, LO3/n0;->b:LO3/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LO3/n0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO3/n0;->b:LO3/o0;

    iget-object v0, p0, LO3/o0;->a:LK4/y;

    invoke-virtual {p0, v0}, LO3/o0;->a(LK4/y;)LL3/e;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LO3/n0;->b:LO3/o0;

    iget-object p0, p0, LO3/o0;->b:LO3/t0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LO3/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    invoke-static {p0}, La4/d;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
