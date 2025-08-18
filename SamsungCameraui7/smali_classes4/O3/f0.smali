.class public final LO3/f0;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO3/g0;


# direct methods
.method public synthetic constructor <init>(LO3/g0;I)V
    .locals 0

    iput p2, p0, LO3/f0;->a:I

    iput-object p1, p0, LO3/f0;->b:LO3/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LO3/f0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO3/f0;->b:LO3/g0;

    invoke-virtual {p0}, LO3/e0;->l()LO3/k0;

    move-result-object v0

    invoke-virtual {v0}, LO3/k0;->m()LU3/P;

    move-result-object v0

    invoke-interface {v0}, LU3/P;->getGetter()LX3/K;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LO3/e0;->l()LO3/k0;

    move-result-object p0

    invoke-virtual {p0}, LO3/k0;->m()LU3/P;

    move-result-object p0

    sget-object v0, LV3/g;->a:LV3/f;

    invoke-static {p0, v0}, LU4/q;->l(LU3/P;LV3/h;)LX3/K;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_0
    iget-object p0, p0, LO3/f0;->b:LO3/g0;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LO3/v0;->b(LO3/e0;Z)LP3/g;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
