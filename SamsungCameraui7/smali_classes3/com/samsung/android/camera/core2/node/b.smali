.class public final synthetic Lcom/samsung/android/camera/core2/node/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/node/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/b;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/node/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/node/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CommandId;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->k(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CommandId;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->a(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->d(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;Landroid/util/SparseIntArray;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/b;->b:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->k(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;[ILandroid/graphics/Rect;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    check-cast p1, Lcom/samsung/android/sum/core/functional/Operator;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/sum/core/functional/OperatorMap;->a(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/util/Map;Lcom/samsung/android/sum/core/functional/Operator;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/util/Sequencer;

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/camera/core2/util/Sequencer;->a(Lcom/samsung/android/camera/core2/util/Sequencer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/processor/ProcessRequest;

    check-cast p1, Ljava/lang/Class;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;->l0(Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/ProcessRequest;Ljava/lang/Class;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageInfo;

    check-cast p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/ProRgbConversionNode;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/ProRgbConversionNode;->h(Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/ProRgbConversionNode;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/util/DirectBuffer;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/node/DngManageNode;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/node/DngManageNode;->b(Lcom/samsung/android/camera/core2/node/DngManageNode;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
