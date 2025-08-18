.class public final synthetic Lcom/samsung/android/sum/core/buffer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/buffer/BufferExtension;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/buffer/BufferExtension;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/buffer/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/i;->b:Lcom/samsung/android/sum/core/buffer/BufferExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/buffer/i;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/i;->b:Lcom/samsung/android/sum/core/buffer/BufferExtension;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/media/Image;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->S(Lcom/samsung/android/sum/core/buffer/BufferExtension;Landroid/media/Image;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/hardware/HardwareBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->q(Lcom/samsung/android/sum/core/buffer/BufferExtension;Landroid/hardware/HardwareBuffer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
