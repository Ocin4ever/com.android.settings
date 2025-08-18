.class public final synthetic Lcom/samsung/android/sum/core/channel/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/channel/SurfaceChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/channel/SurfaceChannel;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/channel/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/i;->b:Lcom/samsung/android/sum/core/channel/SurfaceChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/channel/i;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/i;->b:Lcom/samsung/android/sum/core/channel/SurfaceChannel;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->c(Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->c(Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
