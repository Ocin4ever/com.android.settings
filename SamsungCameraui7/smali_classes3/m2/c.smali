.class public final synthetic Lm2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm2/d;


# direct methods
.method public synthetic constructor <init>(Lm2/d;I)V
    .locals 0

    iput p2, p0, Lm2/c;->a:I

    iput-object p1, p0, Lm2/c;->b:Lm2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lm2/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm2/c;->b:Lm2/d;

    iget-object p0, p0, Lm2/d;->a:Lm2/f;

    invoke-virtual {p0}, Lm2/f;->f()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lm2/c;->b:Lm2/d;

    iget-object p0, p0, Lm2/d;->a:Lm2/f;

    invoke-static {p0}, Lm2/f;->a(Lm2/f;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lm2/c;->b:Lm2/d;

    iget-object p0, p0, Lm2/d;->a:Lm2/f;

    invoke-static {p0}, Lm2/f;->b(Lm2/f;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lm2/c;->b:Lm2/d;

    iget-object p0, p0, Lm2/d;->a:Lm2/f;

    invoke-static {p0}, Lm2/f;->b(Lm2/f;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lm2/c;->b:Lm2/d;

    iget-object p0, p0, Lm2/d;->a:Lm2/f;

    invoke-static {p0}, Lm2/f;->a(Lm2/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
