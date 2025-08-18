.class public final synthetic Lcom/samsung/android/sum/core/channel/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/channel/SendChannelRouter;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/channel/SendChannelRouter;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/channel/n;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/n;->b:Lcom/samsung/android/sum/core/channel/SendChannelRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/channel/n;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/n;->b:Lcom/samsung/android/sum/core/channel/SendChannelRouter;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->p(Lcom/samsung/android/sum/core/channel/SendChannelRouter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->q(Lcom/samsung/android/sum/core/channel/SendChannelRouter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->g(Lcom/samsung/android/sum/core/channel/SendChannelRouter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->h(Lcom/samsung/android/sum/core/channel/SendChannelRouter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
