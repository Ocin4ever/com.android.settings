.class public final synthetic LE2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LE2/d;->a:I

    iput-object p2, p0, LE2/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LE2/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, LE2/d;->b:Ljava/lang/Object;

    iget-object v2, p0, LE2/d;->c:Ljava/lang/Object;

    iget p0, p0, LE2/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Ljava/util/List;

    check-cast p1, Landroid/util/Pair;

    check-cast v1, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;

    invoke-static {v1, v2, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->d(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Ljava/util/List;Landroid/util/Pair;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/samsung/android/sum/core/graph/GraphNodeBase;

    check-cast v2, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;

    invoke-static {v1, v2, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->t(Lcom/samsung/android/sum/core/graph/GraphNodeBase;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    check-cast p1, Ljava/lang/String;

    check-cast v1, Lcom/samsung/android/sum/core/message/Event;

    invoke-static {v1, v2, p1}, Lcom/samsung/android/sum/core/graph/GraphBase;->c(Lcom/samsung/android/sum/core/message/Event;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/samsung/android/sum/core/message/Message;

    check-cast p1, Lcom/samsung/android/sum/core/message/Message;

    check-cast v1, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;

    invoke-static {v1, v2, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->d(Lcom/samsung/android/sum/core/filter/MediaFilterTracer;Lcom/samsung/android/sum/core/message/Message;Lcom/samsung/android/sum/core/message/Message;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/samsung/android/sum/core/filter/MediaFilterGroup;

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    check-cast v1, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;

    invoke-static {v1, v2, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->a(Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;Lcom/samsung/android/sum/core/filter/MediaFilterGroup;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-void

    :pswitch_4
    check-cast v2, Landroid/os/ConditionVariable;

    check-cast p1, Lcom/samsung/android/sum/core/message/Message;

    check-cast v1, Lcom/samsung/android/sum/core/message/Request;

    invoke-static {v1, v2, p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->e(Lcom/samsung/android/sum/core/message/Request;Landroid/os/ConditionVariable;Lcom/samsung/android/sum/core/message/Message;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/samsung/android/sum/core/channel/BufferChannel;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    check-cast v1, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;

    invoke-static {v1, v2, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->h(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;Lcom/samsung/android/sum/core/channel/BufferChannel;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    check-cast v1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {v1, v2, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->f(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast v1, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;

    invoke-static {v1, v2, p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->a(Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_8
    check-cast v2, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-static {v1, v2, p1}, Lcom/samsung/android/camera/core2/util/Sequencer;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast v1, Lcom/samsung/android/camera/core2/util/Sequencer;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lcom/samsung/android/camera/core2/util/Sequencer;->c(Lcom/samsung/android/camera/core2/util/Sequencer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;

    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    check-cast v1, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    invoke-static {v1, v2, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;->m0(Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;

    check-cast v2, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v2, p1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->a(Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v2, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    check-cast v1, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/ArcUwSRNode;

    invoke-static {v1, v2, p1}, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/ArcUwSRNode;->g(Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/ArcUwSRNode;Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_d
    check-cast v2, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    check-cast v1, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/SecTetraSrNode;

    invoke-static {v1, v2, p1}, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/SecTetraSrNode;->i(Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/SecTetraSrNode;Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_e
    check-cast v2, Lcom/samsung/android/camera/core2/util/ImageInfo;

    check-cast p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    check-cast v1, Lcom/samsung/android/camera/core2/node/swNdFilter/arcsoft/v1/ArcSwNdFilterNode;

    invoke-static {v1, v2, p1}, Lcom/samsung/android/camera/core2/node/swNdFilter/arcsoft/v1/ArcSwNdFilterNode;->h(Lcom/samsung/android/camera/core2/node/swNdFilter/arcsoft/v1/ArcSwNdFilterNode;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/util/DirectBuffer;)V

    return-void

    :pswitch_f
    check-cast v2, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    check-cast v1, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v2/ArcSRRawNode;

    invoke-static {v1, v2, p1}, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v2/ArcSRRawNode;->g(Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v2/ArcSRRawNode;Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_10
    check-cast v2, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    check-cast v1, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/ArcSRRawNode;

    invoke-static {v1, v2, p1}, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/ArcSRRawNode;->g(Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/ArcSRRawNode;Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_11
    check-cast v2, Ljava/lang/Integer;

    check-cast p1, [J

    check-cast v1, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;

    invoke-static {v1, v2, p1}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->j(Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;Ljava/lang/Integer;[J)V

    return-void

    :pswitch_12
    check-cast v2, Lcom/samsung/android/camera/core2/util/ImageInfo;

    check-cast p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    check-cast v1, Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-static {v1, v2, p1}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->i(Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/util/DirectBuffer;)V

    return-void

    :pswitch_13
    check-cast v2, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    check-cast v1, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/ArcMacroRawSrNode;

    invoke-static {v1, v2, p1}, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/ArcMacroRawSrNode;->h(Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/ArcMacroRawSrNode;Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_14
    check-cast v2, Landroid/graphics/Rect;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    check-cast v1, Landroid/util/Size;

    invoke-static {v1, v2, p1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->c(Landroid/util/Size;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_15
    check-cast v2, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    check-cast v1, Lcom/samsung/android/camera/core2/node/deFlicker/arcsoft/v1/ArcDeFlickerNode;

    invoke-static {v1, v2, p1}, Lcom/samsung/android/camera/core2/node/deFlicker/arcsoft/v1/ArcDeFlickerNode;->g(Lcom/samsung/android/camera/core2/node/deFlicker/arcsoft/v1/ArcDeFlickerNode;Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_16
    check-cast v2, Lcom/samsung/android/camera/core2/util/ImageInfo;

    check-cast p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    check-cast v1, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;

    invoke-static {v1, v2, p1}, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->h(Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/util/DirectBuffer;)V

    return-void

    :pswitch_17
    check-cast v2, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    check-cast v1, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;

    invoke-static {v1, v2, p1}, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->j(Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_18
    check-cast v2, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    check-cast v1, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/ArcAiClearZoomNodeBase;

    invoke-static {v1, v2, p1}, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/ArcAiClearZoomNodeBase;->g(Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/ArcAiClearZoomNodeBase;Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_19
    check-cast p1, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    sget p0, Lcom/samsung/android/camera/core2/node/Node;->NODE_DUMMY:I

    check-cast v1, Lcom/samsung/android/camera/core2/node/Node;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadataProvider;->a(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;->a:Lcom/samsung/android/camera/core2/local/repository/CaptureResultRepository;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;-><init>(Lcom/samsung/android/camera/core2/local/repository/CaptureResultRepository;Ljava/util/Set;)V

    check-cast v2, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v2, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setCaptureMetadata(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    sget-object p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->f:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/d;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p1, v2, v0}, Lcom/samsung/android/camera/core2/d;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    check-cast v1, LL2/r;

    iget-object p0, v1, LL2/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    invoke-static {p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->b(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;)LL2/s;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->a(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    check-cast v2, Landroid/content/Intent;

    const-string v1, "orientation"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->a(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->b(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;)LL2/s;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, LL2/s;->refreshLayout(Z)V

    invoke-static {p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->c(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_1c
    check-cast v2, Ljava/util/ArrayList;

    check-cast p1, [Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1, v2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;[Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
