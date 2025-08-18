.class public final synthetic Lz2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz2/s;


# direct methods
.method public synthetic constructor <init>(Lz2/s;I)V
    .locals 0

    iput p2, p0, Lz2/r;->a:I

    iput-object p1, p0, Lz2/r;->b:Lz2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lz2/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz2/r;->b:Lz2/s;

    iget-object p0, p0, Lz2/s;->a:Lz2/v;

    invoke-virtual {p0}, Lz2/v;->processBack()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lz2/r;->b:Lz2/s;

    iget-object p0, p0, Lz2/s;->a:Lz2/v;

    invoke-virtual {p0}, Lz2/v;->processBack()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
