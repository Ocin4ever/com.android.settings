.class public final LR3/k;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR3/l;


# direct methods
.method public synthetic constructor <init>(LR3/l;I)V
    .locals 0

    iput p2, p0, LR3/k;->a:I

    iput-object p1, p0, LR3/k;->b:LR3/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LR3/k;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LR3/o;->k:Lt4/c;

    iget-object p0, p0, LR3/k;->b:LR3/l;

    invoke-virtual {p0}, LR3/l;->d()Lt4/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt4/c;->c(Lt4/g;)Lt4/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, LR3/o;->k:Lt4/c;

    iget-object p0, p0, LR3/k;->b:LR3/l;

    invoke-virtual {p0}, LR3/l;->b()Lt4/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt4/c;->c(Lt4/g;)Lt4/c;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
