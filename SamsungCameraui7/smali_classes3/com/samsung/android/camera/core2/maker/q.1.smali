.class public final synthetic Lcom/samsung/android/camera/core2/maker/q;
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

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/q;->a:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/q;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    check-cast p1, Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;->a(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/q;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->a0(Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/q;->b:Ljava/lang/Object;

    check-cast p0, [Lcom/samsung/android/camera/core2/container/SlowMotionEvent;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker$1;->b([Lcom/samsung/android/camera/core2/container/SlowMotionEvent;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/q;->c:Ljava/lang/Object;

    check-cast v0, [[I

    check-cast p1, [[I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->h(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;[[I[[I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/FoodEventCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/q;->b:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$2;->b([ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/FoodEventCallback;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/util/Sequencer;

    check-cast p1, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->U(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;Lcom/samsung/android/camera/core2/util/Sequencer;Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/q;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image;

    check-cast p1, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->P(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/q;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/ProcessRequest;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$4;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$4;->a(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$4;Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/ExtraBundle;

    check-cast p1, Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->y(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/q;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->b(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/q;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->j(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;Landroid/graphics/Point;Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageFile;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->A(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/q;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Size;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->x(Landroid/util/Size;Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/q;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->P(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/q;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->v0(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    check-cast p1, Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker$3;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker$3;->a(Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker$3;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
