.class public final synthetic Lcom/samsung/android/sum/core/buffer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/buffer/BufferExtension;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/buffer/BufferExtension;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/buffer/g;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/g;->b:Lcom/samsung/android/sum/core/buffer/BufferExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/buffer/g;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/g;->b:Lcom/samsung/android/sum/core/buffer/BufferExtension;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->T(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->M(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->s(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->C(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/media/Image;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->J(Lcom/samsung/android/sum/core/buffer/BufferExtension;Landroid/media/Image;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/hardware/HardwareBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->O(Lcom/samsung/android/sum/core/buffer/BufferExtension;Landroid/hardware/HardwareBuffer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/hardware/HardwareBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->k(Lcom/samsung/android/sum/core/buffer/BufferExtension;Landroid/hardware/HardwareBuffer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->L(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
