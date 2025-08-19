.class public interface abstract Lcom/sec/android/app/camera/interfaces/Engine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/interfaces/Engine$SingleTakeEventListener;,
        Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager;,
        Lcom/sec/android/app/camera/interfaces/Engine$SefUpdateListener;,
        Lcom/sec/android/app/camera/interfaces/Engine$SefDataHolder;,
        Lcom/sec/android/app/camera/interfaces/Engine$ScreenFlashEventListener;,
        Lcom/sec/android/app/camera/interfaces/Engine$RequestQueueEmptyListener;,
        Lcom/sec/android/app/camera/interfaces/Engine$PreviewEventListener;,
        Lcom/sec/android/app/camera/interfaces/Engine$PostProcessingEventListener;,
        Lcom/sec/android/app/camera/interfaces/Engine$NightScreenFlashEventListener;,
        Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;,
        Lcom/sec/android/app/camera/interfaces/Engine$MakerEventListener;,
        Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;,
        Lcom/sec/android/app/camera/interfaces/Engine$DbUpdateCompleteListener;,
        Lcom/sec/android/app/camera/interfaces/Engine$ContentData;,
        Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo;,
        Lcom/sec/android/app/camera/interfaces/Engine$CaptureLoggingEventListener;,
        Lcom/sec/android/app/camera/interfaces/Engine$CaptureEventListener;,
        Lcom/sec/android/app/camera/interfaces/Engine$CameraErrorEventListener;,
        Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;,
        Lcom/sec/android/app/camera/interfaces/Engine$State;,
        Lcom/sec/android/app/camera/interfaces/Engine$RemosaicCropUsage;,
        Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;,
        Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;
    }
.end annotation


# static fields
.field public static final CAMERA_ID_BACK:I = 0x0

.field public static final CAMERA_ID_BACK_AND_FRONT:I = 0xca

.field public static final CAMERA_ID_BACK_HIGH_RESOLUTION:I = 0x66

.field public static final CAMERA_ID_BACK_NORMAL_DUAL_PORTRAIT:I = 0x17

.field public static final CAMERA_ID_BACK_SEAMLESS_AND_FRONT:I = 0xc8

.field public static final CAMERA_ID_BACK_SEAMLESS_ZOOM:I = 0x14

.field public static final CAMERA_ID_BACK_SECOND_TELE:I = 0x68

.field public static final CAMERA_ID_BACK_SECOND_TELE_DUAL_PORTRAIT:I = 0x18

.field public static final CAMERA_ID_BACK_TELE:I = 0x64

.field public static final CAMERA_ID_BACK_TELE_DUAL_PORTRAIT:I = 0x15

.field public static final CAMERA_ID_BACK_WIDE:I = 0x65

.field public static final CAMERA_ID_BACK_WIDE_AND_FRONT:I = 0xcc

.field public static final CAMERA_ID_CUSTOM_MULTI:I = 0xcd

.field public static final CAMERA_ID_FRONT:I = 0x1

.field public static final CAMERA_ID_FRONT_AND_BACK:I = 0xcb

.field public static final CAMERA_ID_FRONT_AND_BACK_SEAMLESS:I = 0xc9

.field public static final CAMERA_ID_FRONT_DUAL_PORTRAIT:I = 0x16

.field public static final EFFECT_PROCESSOR_COLOR_TUNE:I = 0x4

.field public static final EFFECT_PROCESSOR_FOOD_LENS:I = 0x5

.field public static final EFFECT_PROCESSOR_NONE:I = 0x0

.field public static final EFFECT_PROCESSOR_PHOTO_FILTER:I = 0x1

.field public static final EFFECT_PROCESSOR_VIDEO_FILTER:I = 0x2

.field public static final ERROR_CAMERA_BUSY:I = -0x3

.field public static final ERROR_CAMERA_BUSY_OPEN:I = -0x2

.field public static final ERROR_CAMERA_DEVICE:I = -0x5

.field public static final ERROR_CAMERA_DISABLED:I = -0x4

.field public static final ERROR_CAMERA_DISCONNECTED:I = -0x7

.field public static final ERROR_CAMERA_OPEN:I = -0x1

.field public static final ERROR_CAMERA_SERVICE:I = -0x6

.field public static final ERROR_CREATE_EXTRA_SURFACE_FAIL:I = -0x16

.field public static final ERROR_CREATE_SURFACE_FAIL:I = -0x15

.field public static final ERROR_MAKER_CONNECT_FAIL:I = -0x14

.field public static final ERROR_MEDIA_RECORDER_UNKNOWN_ERROR:I = -0xe

.field public static final ERROR_PREPARE_RECORDING_NOT_ENOUGH_FILE_SIZE:I = -0x10

.field public static final ERROR_RECORDING_FAIL:I = -0xb

.field public static final ERROR_RECORDING_START_FAIL:I = -0xc

.field public static final ERROR_RECORDING_STOP_FAIL:I = -0xd

.field public static final ERROR_SINGLE_TAKE_SERVICE_PERMISSION_DENIED:I = -0x17

.field public static final ERROR_SURFACE_DESTROYED:I = -0x18

.field public static final ERROR_TAKE_PICTURE:I = -0xa

.field public static final MULTI_CAMERA_EFFECT_PROCESSOR_DUAL_PIP:I = 0x1

.field public static final MULTI_CAMERA_EFFECT_PROCESSOR_NONE:I = 0x0

.field public static final MULTI_CAMERA_EFFECT_PROCESSOR_SPLIT:I = 0x2

.field public static final ZOOM_TYPE_FOOD:I = 0x9

.field public static final ZOOM_TYPE_HIGH_RESOLUTION:I = 0x2

.field public static final ZOOM_TYPE_LENS_PHYSICAL:I = 0x6

.field public static final ZOOM_TYPE_MULTI_RECORDING:I = 0x3

.field public static final ZOOM_TYPE_NIGHT:I = 0x4

.field public static final ZOOM_TYPE_NORMAL:I = 0x0

.field public static final ZOOM_TYPE_NOT_SUPPORTED:I = -0x1

.field public static final ZOOM_TYPE_PORTRAIT_VIDEO:I = 0x5

.field public static final ZOOM_TYPE_VIDEO:I = 0x1


# virtual methods
.method public abstract cancelCapture(Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;)V
.end method

.method public abstract changeShootingMode(IZ)V
.end method

.method public abstract clearLastContentData()V
.end method

.method public abstract enableCameraAudioRestriction(Z)V
.end method

.method public abstract enableCompositionGuide(Z)V
.end method

.method public abstract enableQrCodeDetection(ZJZ)V
.end method

.method public abstract enableShapeCorrection(Z)V
.end method

.method public abstract enableSlowMotionEventDetection(Z)V
.end method

.method public abstract enableSmartScan(Z)V
.end method

.method public abstract getAeAfManager()Lcom/sec/android/app/camera/interfaces/AeAfManager;
.end method

.method public abstract getBrightnessValueForCapture()I
.end method

.method public abstract getBurstCaptureFps()I
.end method

.method public abstract getCallbackManager()Lcom/sec/android/app/camera/interfaces/CallbackManager;
.end method

.method public abstract getCapability()Lcom/sec/android/app/camera/interfaces/Capability;
.end method

.method public abstract getCapability(I)Lcom/sec/android/app/camera/interfaces/Capability;
.end method

.method public abstract getEstimatedCaptureDuration()I
.end method

.method public abstract getFrontCropAngleZoomValue()I
.end method

.method public abstract getLastContentData()Lcom/sec/android/app/camera/interfaces/Engine$ContentData;
.end method

.method public abstract getMaxZoomLevel()I
.end method

.method public abstract getMaxZoomLevel(I)I
.end method

.method public abstract getMinZoomLevel()I
.end method

.method public abstract getMinZoomLevel(I)I
.end method

.method public abstract getNextCameraId(Z)I
.end method

.method public abstract getRecordingManager()Lcom/sec/android/app/camera/interfaces/RecordingManager;
.end method

.method public abstract getSeamlessZoomValueArray()[I
.end method

.method public abstract getSensorInfoActiveArraySize()Landroid/graphics/Rect;
.end method

.method public abstract getShutterTimerManager()Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager;
.end method

.method public abstract getTotalZoomLevel()I
.end method

.method public abstract getZoomType()I
.end method

.method public abstract handleBurstShutterPressed(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
.end method

.method public abstract handleBurstShutterReleased()Z
.end method

.method public abstract handleMyFilterExtractCompleted()V
.end method

.method public abstract handleShutterReleased(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;)V
.end method

.method public abstract hideMultiCameraEffectPipRect()V
.end method

.method public abstract initializeSingleTakeManager()V
.end method

.method public abstract isAllTakePictureSequenceCompleted()Z
.end method

.method public abstract isBurstPictureSaving()Z
.end method

.method public abstract isCurrentCaptureState(Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;)Z
.end method

.method public abstract isCurrentState(Lcom/sec/android/app/camera/interfaces/Engine$State;)Z
.end method

.method public abstract isEffectProcessorActivated()Z
.end method

.method public abstract isMultiCameraEffectProcessorActivated()Z
.end method

.method public abstract isNextCaptureLimited()Z
.end method

.method public abstract isPictureSaving()Z
.end method

.method public abstract isRawSingleCaptureEnabled()Z
.end method

.method public abstract isRequestQueueEmpty()Z
.end method

.method public abstract isRunning()Z
.end method

.method public abstract isStartPreviewRequestApplied()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isTransientZooming()Z
.end method

.method public abstract notifyChangePreviewSurfaceSize()V
.end method

.method public abstract notifyTakePreviewSnapShot()V
.end method

.method public abstract processStitchingPicture(Ljava/io/File;)V
.end method

.method public abstract reconnectMaker()V
.end method

.method public abstract registerAgifBurstCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;)V
.end method

.method public abstract registerBurstCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;)V
.end method

.method public abstract registerCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$CaptureEventListener;)V
.end method

.method public abstract registerPostProcessingEventListener(Lcom/sec/android/app/camera/interfaces/Engine$PostProcessingEventListener;)V
.end method

.method public abstract registerPreviewEventListener(Lcom/sec/android/app/camera/interfaces/Engine$PreviewEventListener;)V
.end method

.method public abstract registerRequestQueueEmptyListener(Lcom/sec/android/app/camera/interfaces/Engine$RequestQueueEmptyListener;)V
.end method

.method public abstract releaseSingleTakeManager()V
.end method

.method public abstract requestSlowMotionEventResult()V
.end method

.method public abstract resetAutoFramingManualTrackingRegion()V
.end method

.method public abstract resetCompositionGuide(Z)V
.end method

.method public abstract resetTargetZoomRatio()V
.end method

.method public abstract setAdaptiveLensMode(I)V
.end method

.method public abstract setAutoFramingManualTrackingRegion(Landroid/graphics/Point;Landroid/graphics/Rect;)V
.end method

.method public abstract setCaptureLoggingEventListener(Lcom/sec/android/app/camera/interfaces/Engine$CaptureLoggingEventListener;)V
.end method

.method public abstract setDbUpdateCompleteListener(Lcom/sec/android/app/camera/interfaces/Engine$DbUpdateCompleteListener;)V
.end method

.method public abstract setDetectedSceneInfo([J)V
.end method

.method public abstract setEffectParameter(Ljava/lang/String;)V
.end method

.method public abstract setFoodBlurPosition(Landroid/graphics/PointF;)V
.end method

.method public abstract setFrontPictureStreamType(I)V
.end method

.method public abstract setLabsCaptureMode(Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;)V
.end method

.method public abstract setMakerEventListener(Lcom/sec/android/app/camera/interfaces/Engine$MakerEventListener;)V
.end method

.method public abstract setNightScreenFlashEventListener(Lcom/sec/android/app/camera/interfaces/Engine$NightScreenFlashEventListener;)V
.end method

.method public abstract setObjectDetectPosition(ILandroid/graphics/Point;Landroid/util/Size;)V
.end method

.method public abstract setOverheatLevel(I)V
.end method

.method public abstract setPrepareSefUpdateListener(Lcom/sec/android/app/camera/interfaces/Engine$SefUpdateListener;)V
.end method

.method public abstract setQrCodeDetectionInterval(J)V
.end method

.method public abstract setSceneDetectionMode(I)V
.end method

.method public abstract setScreenFlashEventListener(Lcom/sec/android/app/camera/interfaces/Engine$ScreenFlashEventListener;)V
.end method

.method public abstract setSingleTakeEventListener(Lcom/sec/android/app/camera/interfaces/Engine$SingleTakeEventListener;)V
.end method

.method public abstract setSkinSmoothnessLevel(I)V
.end method

.method public abstract setSmartScanCorner([F)V
.end method

.method public abstract setSubCameraZoomValue(I)V
.end method

.method public abstract setSuperNightShotMode(I)V
.end method

.method public abstract setTargetZoomRatio(F)V
.end method

.method public abstract showMultiCameraEffectPipRect()V
.end method

.method public abstract skipQrCodeDetection(Z)V
.end method

.method public abstract skipSmartScan(Z)V
.end method

.method public abstract startEngine()V
.end method

.method public abstract startMotionPhoto()V
.end method

.method public abstract startSingleTake(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V
.end method

.method public abstract startTransientZooming()V
.end method

.method public abstract startZoomLock()V
.end method

.method public abstract stopCapture(Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;)V
.end method

.method public abstract stopEngine()V
.end method

.method public abstract stopMotionPhoto()V
.end method

.method public abstract stopTransientZooming()V
.end method

.method public abstract switchCamera(I)V
.end method

.method public abstract switchMultiCameraOrder()V
.end method

.method public abstract takeEffectPreviewSnapshot()V
.end method

.method public abstract takePreviewSnapshot(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;)V
.end method

.method public abstract takeVideoSnapshot(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
.end method

.method public abstract unregisterAgifBurstCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;)V
.end method

.method public abstract unregisterBurstCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;)V
.end method

.method public abstract unregisterCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$CaptureEventListener;)V
.end method

.method public abstract unregisterPostProcessingEventListener(Lcom/sec/android/app/camera/interfaces/Engine$PostProcessingEventListener;)V
.end method

.method public abstract unregisterPreviewEventListener(Lcom/sec/android/app/camera/interfaces/Engine$PreviewEventListener;)V
.end method

.method public abstract unregisterRequestQueueEmptyListener(Lcom/sec/android/app/camera/interfaces/Engine$RequestQueueEmptyListener;)V
.end method
