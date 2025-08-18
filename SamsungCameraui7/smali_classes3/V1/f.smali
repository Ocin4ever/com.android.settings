.class public final synthetic LV1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LV1/f;->a:I

    iput-object p2, p0, LV1/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LV1/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LV1/f;->c:Ljava/lang/Object;

    iget-object v1, p0, LV1/f;->b:Ljava/lang/Object;

    iget p0, p0, LV1/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;

    invoke-static {v1, v0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->a(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;)Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    check-cast v0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/filter/StaplePluginFilter;->d(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->g(Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v1, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    check-cast v0, [I

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->t(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;[I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v1, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->c(Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;Ljava/lang/String;)Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v1, Lcom/samsung/android/sum/core/buffer/BufferExtension;

    check-cast v0, Landroid/hardware/HardwareBuffer;

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->h(Lcom/samsung/android/sum/core/buffer/BufferExtension;Landroid/hardware/HardwareBuffer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v1, Ljava/lang/Class;

    check-cast v0, Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->o(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast v1, Lcom/samsung/android/sum/core/buffer/BufferExtension;

    check-cast v0, Landroid/media/Image;

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->H(Lcom/samsung/android/sum/core/buffer/BufferExtension;Landroid/media/Image;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_NONE:Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t find FrameRate corresponding "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroid/util/Rational;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_8
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;

    invoke-static {v1, v0}, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;->d(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;)Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineInfo;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast v1, Landroid/graphics/Bitmap;

    check-cast v0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor;

    invoke-static {v1, v0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor;->a(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor;)[I

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
