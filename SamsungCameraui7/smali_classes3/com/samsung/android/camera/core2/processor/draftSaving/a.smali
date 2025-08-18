.class public final synthetic Lcom/samsung/android/camera/core2/processor/draftSaving/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buildCommand : No menu command for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->b(Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderMagneticScrollHelper;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/a;->b:Ljava/lang/Object;

    check-cast p0, LE3/a;

    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;->d(LE3/a;)Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentScanRect;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/sum/core/types/nn/NNFW;->g(Ljava/lang/String;)Ljava/security/InvalidParameterException;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/message/Response;

    invoke-static {p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->h(Lcom/samsung/android/sum/core/message/Response;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/StaplePluginFilter;->c(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/filter/NNFilter;

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/NNFilter;->i(Lcom/samsung/android/sum/core/filter/NNFilter;)Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/functional/ModelSelector$Item;

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->c(Lcom/samsung/android/sum/core/functional/ModelSelector$Item;)Ljava/lang/IllegalStateException;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/filter/EncoderFilter;

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->g(Lcom/samsung/android/sum/core/filter/EncoderFilter;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->getLoadingType()Lcom/samsung/android/sum/core/types/LoadType;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    invoke-static {p0}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->c(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)Lcom/samsung/android/sum/core/types/LoadType;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;

    invoke-static {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->d(Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;->getGppmProcessingManager()Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->processDraftJpeg()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
