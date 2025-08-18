.class public final synthetic Lcom/sec/android/app/camera/engine/core/callback/c;
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

    iput p1, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->a:I

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$StereoStateListener;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/engine/core/callback/StereoStateCallback;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/core/callback/StereoStateCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/StereoStateCallback;Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$StereoStateListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$NaturalBlurInfoListener;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/core/callback/NaturalBlurInfoCallback;->b(Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;Landroid/util/Pair;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$NaturalBlurInfoListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$MultiViewInfoListener;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback$MultiViewInfo;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/core/callback/MultiViewInfoCallback;->b(Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback$MultiViewInfo;Lcom/samsung/android/camera/core2/CamDevice;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$MultiViewInfoListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensInfoListener;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;Ljava/lang/Float;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensInfoListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensInfoListener;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;->c(Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensInfoListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->c:Ljava/lang/Object;

    check-cast v0, [B

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$CameraDebugInfoListener;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/engine/core/callback/CameraDebugInfoCallback;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/core/callback/CameraDebugInfoCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/CameraDebugInfoCallback;[BLcom/sec/android/app/camera/engine/interfaces/CallbackManager$CameraDebugInfoListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BokehInfoListener;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BokehInfoListener;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BokehInfoListener;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;->c(Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BokehInfoListener;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AutoFramingInfoListener;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/core/callback/AutoFramingInfoCallback;->b(Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;Landroid/util/Pair;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AutoFramingInfoListener;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PetDetectionListener;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/engine/core/callback/PetDetectionCallback;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/core/callback/PetDetectionCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/PetDetectionCallback;Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PetDetectionListener;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$TrackingAfChangeListener;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/core/callback/ObjectTrackingInfoCallback;->b(Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$TrackingAfChangeListener;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback$FaceDetectionInfo;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/engine/core/callback/FaceDetectionCallback;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/core/callback/FaceDetectionCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/FaceDetectionCallback;Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback$FaceDetectionInfo;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BrightnessValueListener;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BrightnessValueListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
