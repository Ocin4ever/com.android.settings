.class public final synthetic Lcom/samsung/android/camera/core2/node/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/e;->a:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/node/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->g(Landroid/content/Context;Landroid/util/Pair;Ljava/lang/String;)Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    check-cast p1, Lcom/samsung/android/sum/core/functional/BufferProcessor;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/filter/NNFilter;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sum/core/filter/NNFilter;->g(Lcom/samsung/android/sum/core/filter/NNFilter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/functional/BufferProcessor;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->j(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Lcom/samsung/android/sum/core/service/ServiceProxy;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sum/core/controller/SumClient;->a(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sum/core/service/ServiceProxy;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/ExtraBundle;

    check-cast p1, Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/DngManageNode;->c(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/container/WatermarkInfo;)Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
