.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Comparable;

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamDevice;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    iput p5, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Comparable;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Comparable;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    iget p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/MultiViewInfoCallbackForwarder;->d:I

    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/MultiViewInfoCallbackForwarder;

    iget-object p0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback;

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback$MultiViewInfo;

    invoke-interface {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback;->onMultiViewInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback$MultiViewInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/MotionPhotoVdisInfoCallbackForwarder;->d:I

    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/MotionPhotoVdisInfoCallbackForwarder;

    iget-object p0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/MotionPhotoVdisInfoCallback;

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;

    invoke-interface {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/MotionPhotoVdisInfoCallback;->onMotionPhotoVdisInfo(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_1
    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/LiveHdrStateCallbackForwarder;->d:I

    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/LiveHdrStateCallbackForwarder;

    iget-object p0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/LiveHdrStateCallback;

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/LiveHdrStateCallback;->i(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_2
    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/LightConditionCallbackForwarder;->d:I

    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/LightConditionCallbackForwarder;

    iget-object p0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/LightConditionCallback;

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/LightConditionCallback;->onLightConditionChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_3
    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/LensInfoCallbackForwarder;->d:I

    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/LensInfoCallbackForwarder;

    iget-object p0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback;

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;

    invoke-interface {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/LensInfoCallback;->onLensInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_4
    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/LensDirtyDetectCallbackForwarder;->d:I

    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/LensDirtyDetectCallbackForwarder;

    iget-object p0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/LensDirtyDetectCallback;

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Ljava/lang/Boolean;

    invoke-interface {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/LensDirtyDetectCallback;->onLensDirtyDetectChanged(Ljava/lang/Long;Ljava/lang/Boolean;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_5
    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/HyperlapseInfoCallbackForwarder;->d:I

    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/HyperlapseInfoCallbackForwarder;

    iget-object p0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback;

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;

    invoke-interface {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback;->onHyperlapseInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_6
    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;->d:I

    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;

    iget-object p0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/HandGestureDetectionInfoCallback;

    check-cast v2, Ljava/lang/Integer;

    check-cast v1, Ljava/util/List;

    invoke-interface {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/HandGestureDetectionInfoCallback;->onHandGestureDetected(Ljava/lang/Integer;Ljava/util/List;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_7
    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/GeneralLensTypeCallbackForwarder;->d:I

    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/GeneralLensTypeCallbackForwarder;

    iget-object p0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/GeneralLensTypeCallback;

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/GeneralLensTypeCallback;->j(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_8
    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/FaceDetectionInfoCallbackForwarder;->d:I

    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/FaceDetectionInfoCallbackForwarder;

    iget-object p0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback;

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback$FaceDetectionInfo;

    invoke-interface {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback;->onFaceDetection(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback$FaceDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_9
    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/ExposureTimeCallbackForwarder;->d:I

    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/ExposureTimeCallbackForwarder;

    iget-object p0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/ExposureTimeCallback;

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Ljava/lang/Long;

    invoke-interface {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/ExposureTimeCallback;->onExposureTimeChanged(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_a
    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/EvCompensationValueCallbackForwarder;->d:I

    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/EvCompensationValueCallbackForwarder;

    iget-object p0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/EvCompensationValueCallback;

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/EvCompensationValueCallback;->onEvCompensationValueChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_b
    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;->d:I

    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;

    iget-object p0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/DynamicShotInfoCallback;

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    invoke-interface {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/DynamicShotInfoCallback;->onDynamicShotInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_c
    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotCaptureDurationCallbackForwarder;->d:I

    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotCaptureDurationCallbackForwarder;

    iget-object p0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/DynamicShotCaptureDurationCallback;

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/DynamicShotCaptureDurationCallback;->onDynamicShotCaptureDurationChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_d
    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/DofMultiInfoCallbackForwarder;->d:I

    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/DofMultiInfoCallbackForwarder;

    iget-object p0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback;

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;

    invoke-interface {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback;->onDofMultiInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_e
    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/DepthInfoCallbackForwarder;->d:I

    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/DepthInfoCallbackForwarder;

    iget-object p0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/DepthInfoCallback;

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/DepthInfoCallback;->f(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_f
    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideInfoCallbackForwarder;->d:I

    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideInfoCallbackForwarder;

    iget-object p0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/CompositionGuideInfoCallback;

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;

    invoke-interface {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/CompositionGuideInfoCallback;->onCompositionGuideInfo(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_10
    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/ColorTemperatureCallbackForwarder;->d:I

    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/ColorTemperatureCallbackForwarder;

    iget-object p0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/ColorTemperatureCallback;

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/ColorTemperatureCallback;->onColorTemperatureChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_11
    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/CameraRunningDebugInfoCallbackForwarder;->d:I

    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/CameraRunningDebugInfoCallbackForwarder;

    iget-object p0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/CameraRunningDebugInfoCallback;

    check-cast v2, Ljava/lang/Long;

    check-cast v1, [B

    invoke-interface {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/CameraRunningDebugInfoCallback;->onCameraRunningDebugInfoChanged(Ljava/lang/Long;[BLcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_12
    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstShotFpsCallbackForwarder;->d:I

    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/BurstShotFpsCallbackForwarder;

    iget-object p0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;->onBurstShotFpsChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_13
    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$1;

    iget-object p0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$1;->a:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;

    check-cast v2, Ljava/nio/ByteBuffer;

    check-cast v1, Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    invoke-interface {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;->onBurstPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_14
    sget-object p0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;->h:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    iget-object p0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;

    check-cast v2, Ljava/nio/ByteBuffer;

    check-cast v1, Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    invoke-interface {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;->onBurstPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_15
    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/BrightnessValueCallbackForwarder;->d:I

    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/BrightnessValueCallbackForwarder;

    iget-object p0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/BrightnessValueCallback;

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/BrightnessValueCallback;->onBrightnessValueChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_16
    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;->d:I

    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;

    iget-object p0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;

    invoke-interface {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;->onBokehInfoV2Changed(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_17
    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;->d:I

    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;

    iget-object p0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;

    invoke-interface {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;->onBokehInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_18
    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/AutoFramingInfoCallbackForwarder;->d:I

    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/AutoFramingInfoCallbackForwarder;

    iget-object p0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback;

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;

    invoke-interface {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback;->onAutoFramingInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_19
    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/AgifEventCallbackForwarder;->d:I

    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/AgifEventCallbackForwarder;

    iget-object p0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    check-cast v2, Ljava/io/File;

    check-cast v1, Landroid/util/Size;

    invoke-interface {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;->onCaptureResult(Ljava/io/File;Landroid/util/Size;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_1a
    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/AfInfoCallbackForwarder;->d:I

    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/AfInfoCallbackForwarder;

    iget-object p0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback;

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;

    invoke-interface {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/AfInfoCallback;->onAfInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_1b
    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/AeInfoCallbackForwarder;->d:I

    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/AeInfoCallbackForwarder;

    iget-object p0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/AeInfoCallback;

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;

    invoke-interface {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/AeInfoCallback;->onAeInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_1c
    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/ActionShotResultCallbackForwarder;->d:I

    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/ActionShotResultCallbackForwarder;

    iget-object p0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/ActionShotResultCallback;

    check-cast v2, Ljava/lang/Long;

    check-cast v1, [J

    invoke-interface {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/ActionShotResultCallback;->onActionShotResultChanged(Ljava/lang/Long;[JLcom/samsung/android/camera/core2/CamDevice;)V

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
