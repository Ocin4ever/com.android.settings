.class public interface abstract Lcom/sec/android/app/camera/interfaces/CallbackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/interfaces/CallbackManager$ZoomMapViewListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$ZoomLockStateListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$TrackingAfChangeListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$TextDetectionInfoListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$SwFaceDetectionListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$SuperSlowMotionInfoListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$StillCaptureProgressListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$SmartScanEventListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$SlowMotionEventListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$SingleBokehEventListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$SensorInfoEventListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$SceneDetectionInfoListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$SceneDetectionEventListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$RecordingMotionSpeedModeInfoListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$RapidMomentScoreListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$QrCodeDetectionEventListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$PreviewSnapShotListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$PetDetectionListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$PanoramaEventListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$ObjectDetectionInfoListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$NightSceneInfoListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$NaturalBlurInfoListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$MultiViewInfoListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$MultiAfChangeListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$LiveThumbnailPreviewListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$LightConditionListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$LensInfoListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$LensDirtyDetectListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$HyperLapseInfoListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$HistogramUpdateListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$HdrStateListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$HandGestureDetectionListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$FoodEventListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$FaceDetectionListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$EventFinderResultListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$EstimatedCaptureDurationListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$DepthInfoListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$CompositionGuideEventListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$CameraDebugInfoListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$BrightnessValueListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$BokehInfoListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$AutoFramingInfoListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$AdaptiveLensModeInfoListener;,
        Lcom/sec/android/app/camera/interfaces/CallbackManager$ActionShotResultListener;
    }
.end annotation


# static fields
.field public static final LIGHT_CONDITION_FLASH:I = 0x4

.field public static final LIGHT_CONDITION_HIGH:I = 0x0

.field public static final LIGHT_CONDITION_LLS_FLASH:I = 0x5

.field public static final LIGHT_CONDITION_LLS_LOW:I = 0x3

.field public static final LIGHT_CONDITION_LOW:I = 0x1

.field public static final LIGHT_CONDITION_SIS_LOW:I = 0x2

.field public static final LIGHT_CONDITION_TORCH_FLASH:I = 0x6


# virtual methods
.method public abstract enableActionShotResultCallback(Z)V
.end method

.method public abstract enableAdaptiveLensModeInfoCallback(Z)V
.end method

.method public abstract enableAutoFramingInfoCallback(Z)V
.end method

.method public abstract enableBokehInfoCallback(Z)V
.end method

.method public abstract enableBrightnessValueCallback(Z)V
.end method

.method public abstract enableCompositionGuideEventCallback(Z)V
.end method

.method public abstract enableDepthInfoCallback(Z)V
.end method

.method public abstract enableDofMultiInfoCallback(Z)V
.end method

.method public abstract enableEstimatedCaptureDurationCallback(Z)V
.end method

.method public abstract enableEventFinderResultCallback(Z)V
.end method

.method public abstract enableFaceDetectionCallback(Z)V
.end method

.method public abstract enableFoodEventCallback(Z)V
.end method

.method public abstract enableHandGestureDetectionInfoCallback(Z)V
.end method

.method public abstract enableHdrStateCallback(Z)V
.end method

.method public abstract enableHistogramPreviewCallback(Z)V
.end method

.method public abstract enableHyperLapseInfoCallback(Z)V
.end method

.method public abstract enableLensInfoCallback(Z)V
.end method

.method public abstract enableLightConditionCallback(Z)V
.end method

.method public abstract enableLiveThumbnailPreviewCallback(Z)V
.end method

.method public abstract enableMotionPhotoPreviewCallback(Z)V
.end method

.method public abstract enableMultiViewInfoCallback(Z)V
.end method

.method public abstract enableNaturalBlurInfoCallback(Z)V
.end method

.method public abstract enableNightSceneInfoCallback(Z)V
.end method

.method public abstract enableObjectDetectionInfoCallback(Z)V
.end method

.method public abstract enablePalmDetectionCallback(Z)V
.end method

.method public abstract enablePanoramaEventCallback(Z)V
.end method

.method public abstract enablePetDetectionCallback(Z)V
.end method

.method public abstract enableQrCodeDetectionEventCallback(Z)V
.end method

.method public abstract enableRapidMomentScoreCallback(Z)V
.end method

.method public abstract enableRawPictureCallback(Z)V
.end method

.method public abstract enableRecordingMotionSpeedModeInfoCallback(Z)V
.end method

.method public abstract enableSceneDetectionEventCallback(Z)V
.end method

.method public abstract enableSceneDetectionInfoCallback(Z)V
.end method

.method public abstract enableSensorInfoCallback(Z)V
.end method

.method public abstract enableSingleBokehEventCallback(Z)V
.end method

.method public abstract enableSingleTakePictureCallback(Z)V
.end method

.method public abstract enableSlowMotionEventCallback(Z)V
.end method

.method public abstract enableSmartScanEventCallback(Z)V
.end method

.method public abstract enableStillCaptureProgressCallback(Z)V
.end method

.method public abstract enableSuperSlowMotionInfoCallback(Z)V
.end method

.method public abstract enableSwFaceDetectionEventCallback(Z)V
.end method

.method public abstract enableTextDetectionInfoCallback(Z)V
.end method

.method public abstract enableZoomLockStateCallback(Z)V
.end method

.method public abstract enableZoomMapViewPreviewCallback(ZLandroid/util/Size;)V
.end method

.method public abstract registerAutoFramingInfoListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$AutoFramingInfoListener;)V
.end method

.method public abstract registerDepthInfoListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$DepthInfoListener;)V
.end method

.method public abstract registerHandGestureListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$HandGestureDetectionListener;)V
.end method

.method public abstract registerHdrStateListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$HdrStateListener;)V
.end method

.method public abstract registerLightConditionListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$LightConditionListener;)V
.end method

.method public abstract setActionShotResultListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$ActionShotResultListener;)V
.end method

.method public abstract setAdaptiveLensModeInfoListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$AdaptiveLensModeInfoListener;)V
.end method

.method public abstract setBokehInfoListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$BokehInfoListener;)V
.end method

.method public abstract setBrightnessValueListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$BrightnessValueListener;)V
.end method

.method public abstract setCameraDebugInfoListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$CameraDebugInfoListener;)V
.end method

.method public abstract setCompositionGuideEventListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$CompositionGuideEventListener;)V
.end method

.method public abstract setEstimatedCaptureDurationListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$EstimatedCaptureDurationListener;)V
.end method

.method public abstract setEventFinderResultListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$EventFinderResultListener;)V
.end method

.method public abstract setFaceDetectionListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$FaceDetectionListener;)V
.end method

.method public abstract setFoodEventListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$FoodEventListener;)V
.end method

.method public abstract setHistogramUpdateListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$HistogramUpdateListener;)V
.end method

.method public abstract setHyperLapseInfoListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$HyperLapseInfoListener;)V
.end method

.method public abstract setLensDirtyDetectListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$LensDirtyDetectListener;)V
.end method

.method public abstract setLensInfoListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$LensInfoListener;)V
.end method

.method public abstract setLiveThumbnailPreviewListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$LiveThumbnailPreviewListener;)V
.end method

.method public abstract setMotionPhotoVdisCallback(Lcom/samsung/android/camera/core2/callback/MotionPhotoVdisInfoCallback;)V
.end method

.method public abstract setMultiAfChangeListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$MultiAfChangeListener;)V
.end method

.method public abstract setMultiViewInfoListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$MultiViewInfoListener;)V
.end method

.method public abstract setNaturalBlurInfoListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$NaturalBlurInfoListener;)V
.end method

.method public abstract setNightSceneInfoListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$NightSceneInfoListener;)V
.end method

.method public abstract setObjectDetectionInfoListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$ObjectDetectionInfoListener;)V
.end method

.method public abstract setPanoramaEventListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$PanoramaEventListener;)V
.end method

.method public abstract setPetDetectionListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$PetDetectionListener;)V
.end method

.method public abstract setQrCodeDetectionEventListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$QrCodeDetectionEventListener;)V
.end method

.method public abstract setRapidMomentScoreListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$RapidMomentScoreListener;)V
.end method

.method public abstract setRecordingMotionSpeedModeInfoListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$RecordingMotionSpeedModeInfoListener;)V
.end method

.method public abstract setSceneDetectionEventListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$SceneDetectionEventListener;)V
.end method

.method public abstract setSceneDetectionInfoListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$SceneDetectionInfoListener;)V
.end method

.method public abstract setSensorInfoEventListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$SensorInfoEventListener;)V
.end method

.method public abstract setSingleBokehEventListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$SingleBokehEventListener;)V
.end method

.method public abstract setSlowMotionEventListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$SlowMotionEventListener;)V
.end method

.method public abstract setSmartScanEventListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$SmartScanEventListener;)V
.end method

.method public abstract setStillCaptureProgressListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$StillCaptureProgressListener;)V
.end method

.method public abstract setSuperSlowMotionInfoListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$SuperSlowMotionInfoListener;)V
.end method

.method public abstract setSwFaceDetectionListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$SwFaceDetectionListener;)V
.end method

.method public abstract setTextDetectionInfoListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$TextDetectionInfoListener;)V
.end method

.method public abstract setTrackingAfChangeListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$TrackingAfChangeListener;)V
.end method

.method public abstract setZoomLockStateListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$ZoomLockStateListener;)V
.end method

.method public abstract setZoomMapViewListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$ZoomMapViewListener;)V
.end method

.method public abstract unregisterAutoFramingInfoListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$AutoFramingInfoListener;)V
.end method

.method public abstract unregisterDepthInfoListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$DepthInfoListener;)V
.end method

.method public abstract unregisterHandGestureListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$HandGestureDetectionListener;)V
.end method

.method public abstract unregisterHdrStateListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$HdrStateListener;)V
.end method

.method public abstract unregisterLightConditionListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$LightConditionListener;)V
.end method
