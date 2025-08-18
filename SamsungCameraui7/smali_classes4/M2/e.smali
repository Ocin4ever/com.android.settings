.class public final synthetic LM2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM2/z;


# direct methods
.method public synthetic constructor <init>(ILM2/z;)V
    .locals 0

    iput p1, p0, LM2/e;->a:I

    iput-object p2, p0, LM2/e;->b:LM2/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LM2/e;->b:LM2/z;

    iget p0, p0, LM2/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LM2/o;

    sget p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->m:I

    check-cast p1, LM2/f;

    iget-object p0, p1, LM2/f;->c:LM2/i;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LM2/e;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, LM2/e;-><init>(ILM2/z;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, LM2/i;

    invoke-interface {p1, v0}, LM2/i;->onScrollEvent(LM2/z;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
