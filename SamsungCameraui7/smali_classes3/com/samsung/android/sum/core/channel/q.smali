.class public final synthetic Lcom/samsung/android/sum/core/channel/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/channel/q;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/q;->b:Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/channel/q;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/q;->b:Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;

    check-cast p1, Landroid/media/ImageWriter;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->a(Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;Landroid/media/ImageWriter;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->f(Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;Landroid/media/ImageWriter;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->e(Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;Landroid/media/ImageWriter;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->h(Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;Landroid/media/ImageWriter;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
