.class Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_INJECTED_DS_VALUE:I = -0xa


# instance fields
.field private final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field private mActionShotResult:[J

.field private mActionShotResultCallback:Lcom/samsung/android/camera/core2/callback/ActionShotResultCallback;

.field protected final mActivityManager:Landroid/app/ActivityManager;

.field private final mAdaptiveLensModeInfo:Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;

.field private mAdaptiveLensModeInfoCallback:Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback;

.field private final mAeInfo:Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;

.field private mAeInfoCallback:Lcom/samsung/android/camera/core2/callback/AeInfoCallback;

.field private final mAfInfo:Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;

.field private mAfInfoCallback:Lcom/samsung/android/camera/core2/callback/AfInfoCallback;

.field private mAgifEventCallback:Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

.field private final mAutoFramingInfo:Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;

.field private mAutoFramingInfoCallback:Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback;

.field private final mBokehInfo:Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;

.field private mBokehInfoCallback:Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;

.field private final mBokehInfo_V2:Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;

.field private mBokehMetadataCallback:Lcom/samsung/android/camera/core2/callback/BokehMetadataCallback;

.field private mBrightnessValue:Ljava/lang/Integer;

.field private mBrightnessValueCallback:Lcom/samsung/android/camera/core2/callback/BrightnessValueCallback;

.field private mBurstShotFps:Ljava/lang/Integer;

.field private mBurstShotFpsCallback:Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;

.field private mCameraRunningDebugInfo:[B

.field private mCameraRunningDebugInfoCallback:Lcom/samsung/android/camera/core2/callback/CameraRunningDebugInfoCallback;

.field private mCenterDepth:Ljava/lang/Integer;

.field private mColorTemperature:Ljava/lang/Integer;

.field private mColorTemperatureCallback:Lcom/samsung/android/camera/core2/callback/ColorTemperatureCallback;

.field private mCompositionGuideEventCallback:Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;

.field private final mCompositionGuideInfo:Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;

.field private mCompositionGuideInfoCallback:Lcom/samsung/android/camera/core2/callback/CompositionGuideInfoCallback;

.field private mConfidenceScore:I

.field private mDepthInfoCallback:Lcom/samsung/android/camera/core2/callback/DepthInfoCallback;

.field private mDofMultiInfoCallback:Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback;

.field private mDsCaptureDuration:Ljava/lang/Integer;

.field private mDynamicShotCaptureDurationCallback:Lcom/samsung/android/camera/core2/callback/DynamicShotCaptureDurationCallback;

.field private final mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

.field private mDynamicShotInfoCallback:Lcom/samsung/android/camera/core2/callback/DynamicShotInfoCallback;

.field private final mEnableCameraLogging:Z

.field private mEvCompensationValue:Ljava/lang/Integer;

.field private mEvCompensationValueCallback:Lcom/samsung/android/camera/core2/callback/EvCompensationValueCallback;

.field private mEventFinderResultCallback:Lcom/samsung/android/camera/core2/callback/EventFinderResultCallback;

.field private final mEventHandler:Landroid/os/Handler;

.field private mExposureTime:Ljava/lang/Long;

.field private mExposureTimeCallback:Lcom/samsung/android/camera/core2/callback/ExposureTimeCallback;

.field private mFRTrackingEventCallback:Lcom/samsung/android/camera/core2/callback/FRTrackingEventCallback;

.field private mFaceAlignmentEventCallback:Lcom/samsung/android/camera/core2/callback/FaceAlignmentEventCallback;

.field private mFaceDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback;

.field private mFaceLandmarkEventCallback:Lcom/samsung/android/camera/core2/callback/FaceLandmarkEventCallback;

.field private mFacialAttributeEventCallback:Lcom/samsung/android/camera/core2/callback/FacialAttributeEventCallback;

.field private mFoodEventCallback:Lcom/samsung/android/camera/core2/callback/FoodEventCallback;

.field private mHandGestureDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/HandGestureDetectionInfoCallback;

.field private mHumanTrackingEventCallback:Lcom/samsung/android/camera/core2/callback/HumanTrackingEventCallback;

.field private final mHyperlapseInfo:Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;

.field private mHyperlapseInfoCallback:Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback;

.field private mInjectedDsCondition:I

.field private mInjectedDsExtraInfo:I

.field private mLensDirtyDetect:Ljava/lang/Boolean;

.field private mLensDirtyDetectCallback:Lcom/samsung/android/camera/core2/callback/LensDirtyDetectCallback;

.field private final mLensInfo:Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;

.field private mLensInfoCallback:Lcom/samsung/android/camera/core2/callback/LensInfoCallback;

.field private mLensSuggestion:Ljava/lang/Integer;

.field private mLensSuggestionCallback:Lcom/samsung/android/camera/core2/callback/LensSuggestionCallback;

.field private mLightCondition:Ljava/lang/Integer;

.field private mLightConditionCallback:Lcom/samsung/android/camera/core2/callback/LightConditionCallback;

.field private mLightSource:I

.field private mLiveHdrState:Ljava/lang/Integer;

.field private mLiveHdrStateCallback:Lcom/samsung/android/camera/core2/callback/LiveHdrStateCallback;

.field private mMotionPhotoVdisInfoCallback:Lcom/samsung/android/camera/core2/callback/MotionPhotoVdisInfoCallback;

.field private mMultiViewCropRoiRects:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private mMultiViewInfoCallback:Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback;

.field private final mNaturalBlurInfo:Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;

.field private mNaturalBlurInfoCallback:Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback;

.field private mNeedHgNotDetectedCb:Z

.field private mNeedNullFaceCb:Z

.field private mNeedPetDetectionInfoNullCb:Z

.field private mNeedUnihalBeautyNullFaceCb:Z

.field private mNeedUnihalDocumentDetectionInfoNullCb:Z

.field private final mNightSceneInfo:Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;

.field private mNightSceneInfoCallback:Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback;

.field private mObjectDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/ObjectDetectionInfoCallback;

.field private mObjectDetectionResult:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private mObjectTrackingInfoCallback:Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback;

.field private mPalmDetectionEventCallback:Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

.field private mPanoramaEventCallback:Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

.field private mPetDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback;

.field private mPostProcessorStatusCallback:Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;

.field private mPreviewSnapShotCallback:Lcom/samsung/android/camera/core2/callback/PreviewSnapShotCallback;

.field private mPreviewStateCallback:Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;

.field private mQRCodeDetectionEventCallback:Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

.field private mRapidMomentScoreCallback:Lcom/samsung/android/camera/core2/callback/RapidMomentScoreCallback;

.field private final mRecordingMotionSpeedModeInfo:Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;

.field private mRecordingMotionSpeedModeInfoCallback:Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;

.field private mRunningPhysicalIdCallback:Lcom/samsung/android/camera/core2/callback/RunningPhysicalIdCallback;

.field private mSTPictureCallback:Lcom/samsung/android/camera/core2/callback/STPictureCallback;

.field private mSceneDetectionEventCallback:Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;

.field private mSceneDetectionInfo:[J

.field private mSceneDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/SceneDetectionInfoCallback;

.field private mSensorSensitivity:Ljava/lang/Integer;

.field private mSensorSensitivityCallback:Lcom/samsung/android/camera/core2/callback/SensorSensitivityCallback;

.field private mSingleBokehEventCallback:Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;

.field private mSlowMotionEventDetectionEventCallback:Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;

.field private mSmartScanEventCallback:Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;

.field private mStillCaptureProgress:Ljava/lang/Integer;

.field private mStillCaptureProgressCallback:Lcom/samsung/android/camera/core2/callback/StillCaptureProgressCallback;

.field private final mSuperSlowMotionInfo:Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

.field private mSuperSlowMotionInfoCallback:Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback;

.field private mSwFaceDetectionEventCallback:Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;

.field private mTextDetectionInfo:Ljava/lang/Integer;

.field private mTextDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/TextDetectionInfoCallback;

.field private mTouchAeState:Ljava/lang/Integer;

.field private mTouchAeStateCallback:Lcom/samsung/android/camera/core2/callback/TouchAeStateCallback;

.field private mUnihalBeautyFaceDetectionCallback:Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback;

.field private mUnihalDocumentDetectionCallback:Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback;

.field private mUnihalQrCodeDetectionCallback:Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback;

.field private mZoomLockState:Ljava/lang/Integer;

.field private mZoomLockStateCallback:Lcom/samsung/android/camera/core2/callback/ZoomLockStateCallback;

.field private mZoomRatioSuggestion:Ljava/lang/Float;

.field private mZoomRatioSuggestionCallback:Lcom/samsung/android/camera/core2/callback/ZoomRatioSuggestionCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/util/CLog$Tag;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAdaptiveLensModeInfo:Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;

    new-instance v0, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAeInfo:Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;

    new-instance v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAfInfo:Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;

    new-instance v0, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAutoFramingInfo:Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;

    new-instance v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBokehInfo:Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;

    new-instance v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBokehInfo_V2:Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;

    new-instance v0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCompositionGuideInfo:Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;

    new-instance v0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    new-instance v0, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mHyperlapseInfo:Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;

    new-instance v0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensInfo:Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;

    new-instance v0, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNaturalBlurInfo:Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;

    new-instance v0, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNightSceneInfo:Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;

    new-instance v0, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mRecordingMotionSpeedModeInfo:Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;

    new-instance v0, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSuperSlowMotionInfo:Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDsCaptureDuration:Ljava/lang/Integer;

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLightSource:I

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mConfidenceScore:I

    const/16 v0, -0xa

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mInjectedDsCondition:I

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mInjectedDsExtraInfo:I

    if-nez p3, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No handler given, and current thread has no looper!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    const-string p1, "activity"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mActivityManager:Landroid/app/ActivityManager;

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DebugUtils;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DebugUtils;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEnableCameraLogging:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/BrightnessValueCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendBrightnessValueCallback$1(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/BrightnessValueCallback;)V

    return-void
.end method

.method public static synthetic b([Landroid/hardware/camera2/params/MeteringRectangle;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendUnihalQrCodeDetectionCallback$6([Landroid/hardware/camera2/params/MeteringRectangle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c([Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendUnihalQrCodeDetectionCallback$5([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$setPanoramaEventCallback$0(Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;)V

    return-void
.end method

.method public static synthetic e([Landroid/graphics/Point;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendUnihalDocumentDetectionCallback$4([Landroid/graphics/Point;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f([Landroid/hardware/camera2/params/Face;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendUnihalBeautyFaceDetectionCallback$3([Landroid/hardware/camera2/params/Face;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/camera/core2/container/PetInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendPetDetectionInfoCallback$2(Lcom/samsung/android/camera/core2/container/PetInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$sendBrightnessValueCallback$1(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/BrightnessValueCallback;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/BrightnessValueCallback;->onBrightnessValueChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private static synthetic lambda$sendPetDetectionInfoCallback$2(Lcom/samsung/android/camera/core2/container/PetInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/PetInfo;->a()[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$sendUnihalBeautyFaceDetectionCallback$3([Landroid/hardware/camera2/params/Face;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$sendUnihalDocumentDetectionCallback$4([Landroid/graphics/Point;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$sendUnihalQrCodeDetectionCallback$5([Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$sendUnihalQrCodeDetectionCallback$6([Landroid/hardware/camera2/params/MeteringRectangle;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setPanoramaEventCallback$0(Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;->n()V

    return-void
.end method


# virtual methods
.method public getAgifEventCallback()Lcom/samsung/android/camera/core2/callback/AgifEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAgifEventCallback:Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    return-object p0
.end method

.method public getCompositionGuideEventCallback()Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCompositionGuideEventCallback:Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;

    return-object p0
.end method

.method public getDynamicShotInfo()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    return-object p0
.end method

.method public getEventHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public getFRTrackingEventCallback()Lcom/samsung/android/camera/core2/callback/FRTrackingEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mFRTrackingEventCallback:Lcom/samsung/android/camera/core2/callback/FRTrackingEventCallback;

    return-object p0
.end method

.method public getFaceAlignmentEventCallback()Lcom/samsung/android/camera/core2/callback/FaceAlignmentEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mFaceAlignmentEventCallback:Lcom/samsung/android/camera/core2/callback/FaceAlignmentEventCallback;

    return-object p0
.end method

.method public getFaceLandmarkEventCallback()Lcom/samsung/android/camera/core2/callback/FaceLandmarkEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mFaceLandmarkEventCallback:Lcom/samsung/android/camera/core2/callback/FaceLandmarkEventCallback;

    return-object p0
.end method

.method public getFacialAttributeEventCallback()Lcom/samsung/android/camera/core2/callback/FacialAttributeEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mFacialAttributeEventCallback:Lcom/samsung/android/camera/core2/callback/FacialAttributeEventCallback;

    return-object p0
.end method

.method public getFoodEventCallback()Lcom/samsung/android/camera/core2/callback/FoodEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mFoodEventCallback:Lcom/samsung/android/camera/core2/callback/FoodEventCallback;

    return-object p0
.end method

.method public getHumanTrackingEventCallback()Lcom/samsung/android/camera/core2/callback/HumanTrackingEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mHumanTrackingEventCallback:Lcom/samsung/android/camera/core2/callback/HumanTrackingEventCallback;

    return-object p0
.end method

.method public getMotionPhotoVdisInfoCallback()Lcom/samsung/android/camera/core2/callback/MotionPhotoVdisInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mMotionPhotoVdisInfoCallback:Lcom/samsung/android/camera/core2/callback/MotionPhotoVdisInfoCallback;

    return-object p0
.end method

.method public getPalmDetectionEventCallback()Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mPalmDetectionEventCallback:Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    return-object p0
.end method

.method public getPanoramaEventCallback()Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mPanoramaEventCallback:Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    return-object p0
.end method

.method public getPetDetectionInfoCallbackCallback()Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mPetDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback;

    return-object p0
.end method

.method public getPostProcessorStatusCallback()Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mPostProcessorStatusCallback:Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;

    return-object p0
.end method

.method public getPreviewSnapShotCallback()Lcom/samsung/android/camera/core2/callback/PreviewSnapShotCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mPreviewSnapShotCallback:Lcom/samsung/android/camera/core2/callback/PreviewSnapShotCallback;

    return-object p0
.end method

.method public getPreviewStateCallback()Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mPreviewStateCallback:Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;

    return-object p0
.end method

.method public getQRCodeDetectionEventCallback()Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mQRCodeDetectionEventCallback:Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    return-object p0
.end method

.method public getSTPictureCallback()Lcom/samsung/android/camera/core2/callback/STPictureCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSTPictureCallback:Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    return-object p0
.end method

.method public getSceneDetectionEventCallback()Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSceneDetectionEventCallback:Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;

    return-object p0
.end method

.method public getSingleBokehEventCallback()Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSingleBokehEventCallback:Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;

    return-object p0
.end method

.method public getSlowMotionEventDetectionEventCallback()Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSlowMotionEventDetectionEventCallback:Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;

    return-object p0
.end method

.method public getSmartScanEventCallback()Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSmartScanEventCallback:Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;

    return-object p0
.end method

.method public getSwFaceDetectionEventCallback()Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSwFaceDetectionEventCallback:Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;

    return-object p0
.end method

.method public getUnihalBeautyFaceDetectionCallback()Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mUnihalBeautyFaceDetectionCallback:Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback;

    return-object p0
.end method

.method public getUnihalDocumentDetectionCallback()Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mUnihalDocumentDetectionCallback:Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback;

    return-object p0
.end method

.method public getUnihalQrCodeDetectionCallback()Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mUnihalQrCodeDetectionCallback:Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback;

    return-object p0
.end method

.method public sendActionShotResultCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mActionShotResultCallback:Lcom/samsung/android/camera/core2/callback/ActionShotResultCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->S()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [J

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mActionShotResult:[J

    invoke-static {v1, p3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mActionShotResult:[J

    invoke-interface {v0, p2, p3, p1}, Lcom/samsung/android/camera/core2/callback/ActionShotResultCallback;->onActionShotResultChanged(Ljava/lang/Long;[JLcom/samsung/android/camera/core2/CamDevice;)V

    :cond_0
    return-void
.end method

.method public sendAdaptiveLensInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAdaptiveLensModeInfoCallback:Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->c:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->e:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAdaptiveLensModeInfo:Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAdaptiveLensModeInfo:Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAdaptiveLensModeInfo:Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAdaptiveLensModeInfo:Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;

    invoke-virtual {v2, v1}, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->e(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAdaptiveLensModeInfo:Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;

    invoke-virtual {v2, p3}, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->g(Ljava/lang/Integer;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAdaptiveLensModeInfo:Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->f(Ljava/lang/Integer;)V

    new-instance p0, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;

    invoke-direct {p0, v1, p3, v0}, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback;->onAdaptiveLensModeInfoChanged(Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_1
    return-void
.end method

.method public sendAeInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAeInfoCallback:Lcom/samsung/android/camera/core2/callback/AeInfoCallback;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/CamCapability;->T()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->f:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAeInfo:Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAeInfo:Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAeInfo:Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAeInfo:Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAeInfo:Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;

    invoke-virtual {v4, v1}, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->g(Ljava/lang/Integer;)V

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAeInfo:Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;

    invoke-virtual {v4, v2}, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->i(Ljava/lang/Integer;)V

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAeInfo:Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;

    invoke-virtual {v4, v3}, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->h([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAeInfo:Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;

    invoke-virtual {v4, p3}, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->f(Ljava/lang/Integer;)V

    new-instance v4, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;

    invoke-direct {v4, v1, v2, v3, p3}, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Landroid/hardware/camera2/params/MeteringRectangle;Ljava/lang/Integer;)V

    invoke-interface {v0, p2, v4, p1}, Lcom/samsung/android/camera/core2/callback/AeInfoCallback;->onAeInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "sendAeInfoCallback - TimeStamp(%d) %s, camDevice: %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAeInfo:Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {p3, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sendAeInfoCallback fail - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public sendAfInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAfInfoCallback:Lcom/samsung/android/camera/core2/callback/AfInfoCallback;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->k0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Z:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    move-object v6, v1

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAfInfo:Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->a()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAfInfo:Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->c()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAfInfo:Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->d()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAfInfo:Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->e()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAfInfo:Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->b()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p3

    invoke-static {p3, v7}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAfInfo:Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;

    invoke-virtual {p3, v3}, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->g(Ljava/lang/Integer;)V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAfInfo:Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;

    invoke-virtual {p3, v4}, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->i(Ljava/lang/Integer;)V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAfInfo:Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;

    invoke-virtual {p3, v5}, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->j(Ljava/lang/Integer;)V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAfInfo:Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;

    invoke-virtual {p3, v6}, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->k(Ljava/lang/Integer;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAfInfo:Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;

    invoke-virtual {p0, v7}, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->h([Landroid/hardware/camera2/params/MeteringRectangle;)V

    new-instance p0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-interface {v0, p2, p0, p1}, Lcom/samsung/android/camera/core2/callback/AfInfoCallback;->onAfInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_2
    return-void
.end method

.method public sendAutoFramingInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAutoFramingInfoCallback:Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->U()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->j:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->h:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Z1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {v4, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAutoFramingInfo:Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAutoFramingInfo:Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAutoFramingInfo:Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAutoFramingInfo:Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->d()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAutoFramingInfo:Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;

    invoke-virtual {v4, v1}, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->g(Ljava/lang/Integer;)V

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAutoFramingInfo:Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;

    invoke-virtual {v4, v2}, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->f([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAutoFramingInfo:Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;

    invoke-virtual {v4, v3}, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->h([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAutoFramingInfo:Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;

    invoke-virtual {v4, p3}, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->i(Landroid/graphics/Rect;)V

    new-instance v4, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;

    invoke-direct {v4, v1, v2, v3, p3}, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;-><init>(Ljava/lang/Integer;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;)V

    invoke-interface {v0, p2, v4, p1}, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback;->onAutoFramingInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAutoFramingInfo:Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;

    aput-object p0, v0, p2

    const/4 p0, 0x2

    aput-object p1, v0, p0

    const-string p0, "sendAutoFramingInfoCallback - TimeStamp(%d) %s, camDevice: %s"

    invoke-static {p3, p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public sendBokehInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBokehInfoCallback:Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->X()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamCapability;->e1()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapability;->a0()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->i1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-eqz v4, :cond_4

    :cond_0
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->v:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Z1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapability;->z0()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    invoke-static {p3}, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->b([I)[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    move-result-object p3

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBokehInfo_V2:Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBokehInfo_V2:Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->b()[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    move-result-object v3

    invoke-static {v3, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBokehInfo_V2:Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;

    invoke-virtual {v3, v1}, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->g(Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBokehInfo_V2:Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;

    invoke-virtual {v3, p3}, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->f([Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBokehInfo_V2:Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;

    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->e(Landroid/graphics/Rect;)V

    new-instance p0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;

    invoke-direct {p0, v1, p3, v2}, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;-><init>(Ljava/lang/Integer;[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;Landroid/graphics/Rect;)V

    invoke-interface {v0, p2, p0, p1}, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;->onBokehInfoV2Changed(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;Lcom/samsung/android/camera/core2/CamDevice;)V

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->p:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBokehInfo:Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBokehInfo:Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->b()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    invoke-static {v3, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBokehInfo:Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;

    invoke-virtual {v3, v1}, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->g(Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBokehInfo:Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;

    invoke-virtual {v3, p3}, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->f([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBokehInfo:Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;

    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->e(Landroid/graphics/Rect;)V

    new-instance p0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;

    invoke-direct {p0, v1, p3, v2}, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;-><init>(Ljava/lang/Integer;[Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;)V

    invoke-interface {v0, p2, p0, p1}, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;->onBokehInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public sendBokehMetadataCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBokehMetadataCallback:Lcom/samsung/android/camera/core2/callback/BokehMetadataCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->s:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    if-eqz p3, :cond_0

    invoke-interface {v0, p2, p3, p1}, Lcom/samsung/android/camera/core2/callback/BokehMetadataCallback;->m(Ljava/lang/Long;[BLcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    array-length p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "sendBokehMetadataCallback - TimeStamp(%d) bokehMetadataSize(%d) camDevice: %s"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendBrightnessValueCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->x:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBrightnessValue:Ljava/lang/Integer;

    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBrightnessValue:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBrightnessValueCallback:Lcom/samsung/android/camera/core2/callback/BrightnessValueCallback;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/l9;

    invoke-direct {v0, p2, p3, p1}, Lcom/samsung/android/camera/core2/maker/l9;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public sendBurstShotFpsCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBurstShotFpsCallback:Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->y:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBurstShotFps:Ljava/lang/Integer;

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBurstShotFps:Ljava/lang/Integer;

    invoke-interface {v0, p2, p3, p1}, Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;->onBurstShotFpsChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "sendBurstShotFpsCallback - TimeStamp(%d) BurstShotFps(%d) camDevice: %s"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendCameraRunningDebugInfo(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCameraRunningDebugInfoCallback:Lcom/samsung/android/camera/core2/callback/CameraRunningDebugInfoCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->C:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCameraRunningDebugInfo:[B

    invoke-static {v1, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCameraRunningDebugInfo:[B

    invoke-interface {v0, p2, p3, p1}, Lcom/samsung/android/camera/core2/callback/CameraRunningDebugInfoCallback;->onCameraRunningDebugInfoChanged(Ljava/lang/Long;[BLcom/samsung/android/camera/core2/CamDevice;)V

    :cond_0
    return-void
.end method

.method public sendColorTemperatureCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mColorTemperatureCallback:Lcom/samsung/android/camera/core2/callback/ColorTemperatureCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->H:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mColorTemperature:Ljava/lang/Integer;

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mColorTemperature:Ljava/lang/Integer;

    invoke-interface {v0, p2, p3, p1}, Lcom/samsung/android/camera/core2/callback/ColorTemperatureCallback;->onColorTemperatureChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_0
    return-void
.end method

.method public sendCompositionGuideInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCompositionGuideInfoCallback:Lcom/samsung/android/camera/core2/callback/CompositionGuideInfoCallback;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->J:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->K:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    aget v4, v1, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x1

    aget v6, v1, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x2

    aget v1, v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v8, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCompositionGuideInfo:Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;

    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->b()Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCompositionGuideInfo:Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;

    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->c()Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCompositionGuideInfo:Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;

    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->a()Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8, v1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCompositionGuideInfo:Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;

    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->d()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    iget-object v8, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCompositionGuideInfo:Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;

    invoke-virtual {v8, v4}, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->g(Ljava/lang/Float;)V

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCompositionGuideInfo:Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;

    invoke-virtual {v4, v6}, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->h(Ljava/lang/Float;)V

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCompositionGuideInfo:Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;

    invoke-virtual {v4, v1}, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->f(Ljava/lang/Float;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCompositionGuideInfo:Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;

    invoke-virtual {v1, p3}, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->i(Ljava/lang/Integer;)V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCompositionGuideInfo:Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;

    invoke-interface {v0, p2, p3, p1}, Lcom/samsung/android/camera/core2/callback/CompositionGuideInfoCallback;->onCompositionGuideInfo(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCompositionGuideInfo:Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;

    aput-object p0, v0, v5

    aput-object p1, v0, v7

    const-string p0, "sendCompositionGuideInfoCallback - TimeStamp(%d) compositionGuideInfo(%s) camDevice: %s"

    invoke-static {p3, p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public sendDepthInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDepthInfoCallback:Lcom/samsung/android/camera/core2/callback/DepthInfoCallback;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->M1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    if-eqz p3, :cond_0

    array-length v1, p3

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget p3, p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCenterDepth:Ljava/lang/Integer;

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCenterDepth:Ljava/lang/Integer;

    invoke-interface {v0, p2, p3, p1}, Lcom/samsung/android/camera/core2/callback/DepthInfoCallback;->onDepthInfoChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_1
    return-void
.end method

.method public sendDofMultiInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDofMultiInfoCallback:Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->I()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->O:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;->c(Ljava/lang/Integer;[I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->N:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_0

    new-instance v2, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-direct {v2, p3, v0, v1}, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;-><init>(Ljava/lang/Integer;[I[I)V

    invoke-interface {p0, p2, v2, p1}, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback;->onDofMultiInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_0
    return-void
.end method

.method public sendDynamicShotCaptureDurationCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDynamicShotCaptureDurationCallback:Lcom/samsung/android/camera/core2/callback/DynamicShotCaptureDurationCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDsCaptureDuration:Ljava/lang/Integer;

    invoke-static {v2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDsCaptureDuration:Ljava/lang/Integer;

    invoke-interface {v0, p2, p3, p1}, Lcom/samsung/android/camera/core2/callback/DynamicShotCaptureDurationCallback;->onDynamicShotCaptureDurationChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "sendDynamicShotCaptureDurationCallback - TimeStamp(%d) dynamicShotCaptureDuration(%d) camDevice: %s"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendDynamicShotInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;IILjava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p6

    iget-object v10, v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDynamicShotInfoCallback:Lcom/samsung/android/camera/core2/callback/DynamicShotInfoCallback;

    if-eqz v10, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapability;->i0()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapability;->h0()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->S:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v6, p3

    invoke-static {v6, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v7, v3

    goto :goto_0

    :cond_0
    move-wide v7, v4

    :goto_0
    iget v3, v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mInjectedDsExtraInfo:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ltz v3, :cond_1

    or-int v4, p5, v3

    iget-object v5, v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v12

    const-string v3, "Injecting dsExtraInfo value: 0x%x "

    invoke-static {v5, v3, v6}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v4

    goto :goto_1

    :cond_1
    move/from16 v6, p5

    :goto_1
    iget v3, v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mInjectedDsCondition:I

    if-ltz v3, :cond_2

    iget-object v4, v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v12

    const-string v13, "Injecting dsCondition value: 0x%x "

    invoke-static {v4, v13, v5}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v3

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    iget-object v3, v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a()I

    move-result v3

    if-ne v3, v5, :cond_4

    iget-object v3, v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c()I

    move-result v3

    if-ne v3, v6, :cond_4

    iget-object v3, v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move v13, v12

    goto :goto_4

    :cond_4
    :goto_3
    move v13, v11

    :goto_4
    if-nez v13, :cond_5

    iget-object v3, v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b()J

    move-result-wide v3

    cmp-long v3, v3, v7

    if-eqz v3, :cond_7

    :cond_5
    invoke-static {v5, v6}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->m(II)I

    move-result v4

    iget-object v3, v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    invoke-virtual {v3, v4}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->k(I)V

    iget-object v3, v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    invoke-virtual {v3, v5}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->h(I)V

    iget-object v3, v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    invoke-virtual {v3, v6}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->j(I)V

    iget-object v3, v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    invoke-virtual {v3, v7, v8}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->i(J)V

    iget-object v3, v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    invoke-virtual {v3, v9}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->l(Ljava/lang/String;)V

    new-instance v14, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    move-object v3, v14

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;-><init>(IIIJLjava/lang/String;)V

    invoke-interface {v10, v2, v14, v1}, Lcom/samsung/android/camera/core2/callback/DynamicShotInfoCallback;->onDynamicShotInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    if-eqz v13, :cond_6

    iget-object v3, v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v12

    iget-object v2, v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    aput-object v2, v4, v11

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const-string v1, "sendDynamicShotInfoCallback - TimeStamp(%d) dynamicShotInfo(%s) camDevice: %s"

    invoke-static {v3, v1, v4}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-boolean v1, v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEnableCameraLogging:Z

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    invoke-static {v11, v12, v12, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->sendLoggingMessage(IIILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public sendEvCompensationValueCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEvCompensationValueCallback:Lcom/samsung/android/camera/core2/callback/EvCompensationValueCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->V:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEvCompensationValue:Ljava/lang/Integer;

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEvCompensationValue:Ljava/lang/Integer;

    invoke-interface {v0, p2, p3, p1}, Lcom/samsung/android/camera/core2/callback/EvCompensationValueCallback;->onEvCompensationValueChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "sendEvCompensationValueCallback - TimeStamp(%d) evCompensationValue(%d) camDevice: %s"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendEventFinderResultCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventFinderResultCallback:Lcom/samsung/android/camera/core2/callback/EventFinderResultCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->j0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->W:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->X:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    if-eqz p3, :cond_0

    invoke-interface {v0, p2, v1, p3, p1}, Lcom/samsung/android/camera/core2/callback/EventFinderResultCallback;->onEventFinderResult(Ljava/lang/Long;Ljava/lang/Integer;[BLcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    const/4 p2, 0x1

    aput-object v1, v0, p2

    const/4 p2, 0x2

    invoke-static {p3}, Lcom/samsung/android/camera/core2/util/StringUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string p1, "sendEventFinderResultCallback - TimeStamp(%d) eventFinderMode(%d) eventFinderResult(%s) camDevice: %s"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendExposureTimeCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mExposureTimeCallback:Lcom/samsung/android/camera/core2/callback/ExposureTimeCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mExposureTime:Ljava/lang/Long;

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mExposureTime:Ljava/lang/Long;

    invoke-interface {v0, p2, p3, p1}, Lcom/samsung/android/camera/core2/callback/ExposureTimeCallback;->onExposureTimeChanged(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "sendExposureTimeCallback - TimeStamp(%d) ExposureTime(%d) camDevice: %s"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendFaceDetectionInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mFaceDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Z1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/hardware/camera2/params/Face;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    array-length v5, p3

    if-lez v5, :cond_0

    iput-boolean v3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNeedNullFaceCb:Z

    new-instance v5, Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback$FaceDetectionInfo;

    invoke-direct {v5, p3, v1}, Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback$FaceDetectionInfo;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;)V

    invoke-interface {v0, p2, v5, p1}, Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback;->onFaceDetection(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback$FaceDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v4

    array-length p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v3

    aput-object p1, v0, v2

    const-string p1, "sendFaceDetectionInfoCallback - TimeStamp(%d) Faces Length(%d) camDevice: %s"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNeedNullFaceCb:Z

    if-eqz p3, :cond_2

    iput-boolean v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNeedNullFaceCb:Z

    new-instance p3, Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback$FaceDetectionInfo;

    new-array v5, v4, [Landroid/hardware/camera2/params/Face;

    invoke-direct {p3, v5, v1}, Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback$FaceDetectionInfo;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;)V

    invoke-interface {v0, p2, p3, p1}, Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback;->onFaceDetection(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback$FaceDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v4

    aput-object p1, p3, v3

    const-string p1, "sendFaceDetectionInfoCallback - TimeStamp(%d) Faces Length(0) camDevice: %s"

    invoke-static {p0, p1, p3}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "sendFaceDetectionInfoCallback - CropRegion(null)"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public sendHandGestureDetectionInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mHandGestureDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/HandGestureDetectionInfoCallback;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->p0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->h0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->i0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    array-length v4, p3

    if-lez v4, :cond_0

    invoke-static {p3}, Lcom/samsung/android/camera/core2/container/HandGestureInfo;->b([I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v1, v4, p1}, Lcom/samsung/android/camera/core2/callback/HandGestureDetectionInfoCallback;->onHandGestureDetected(Ljava/lang/Integer;Ljava/util/List;Lcom/samsung/android/camera/core2/CamDevice;)V

    iput-boolean v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNeedHgNotDetectedCb:Z

    goto :goto_0

    :cond_0
    iget-boolean v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNeedHgNotDetectedCb:Z

    if-eqz v4, :cond_1

    invoke-static {p3}, Lcom/samsung/android/camera/core2/container/HandGestureInfo;->b([I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v1, v4, p1}, Lcom/samsung/android/camera/core2/callback/HandGestureDetectionInfoCallback;->onHandGestureDetected(Ljava/lang/Integer;Ljava/util/List;Lcom/samsung/android/camera/core2/CamDevice;)V

    iput-boolean v3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNeedHgNotDetectedCb:Z

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    aput-object v1, v0, v2

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string p1, "sendHandGestureDetectionInfoCallback - TimeStamp(%d) handGestureMode(%d) handGestureResult(%s) camDevice: %s"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public sendHyperlapseInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mHyperlapseInfoCallback:Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->j0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->k0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mHyperlapseInfo:Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mHyperlapseInfo:Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mHyperlapseInfo:Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;

    invoke-virtual {v2, v1}, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;->c(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mHyperlapseInfo:Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;

    invoke-virtual {v2, p3}, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;->d(Ljava/lang/Integer;)V

    new-instance v2, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;

    invoke-direct {v2, v1, p3}, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v0, p2, v2, p1}, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback;->onHyperlapseInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mHyperlapseInfo:Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;

    aput-object p0, v0, p2

    const/4 p0, 0x2

    aput-object p1, v0, p0

    const-string p0, "sendHyperlapseInfoCallback - TimeStamp(%d) %s camDevice: %s"

    invoke-static {p3, p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public sendLensDirtyDetectCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensDirtyDetectCallback:Lcom/samsung/android/camera/core2/callback/LensDirtyDetectCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->p0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensDirtyDetect:Ljava/lang/Boolean;

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensDirtyDetect:Ljava/lang/Boolean;

    invoke-interface {v0, p2, p3, p1}, Lcom/samsung/android/camera/core2/callback/LensDirtyDetectCallback;->onLensDirtyDetectChanged(Ljava/lang/Long;Ljava/lang/Boolean;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "sendLensDirtyDetectCallback - TimeStamp(%d) LensDirtyDetect(%b) camDevice: %s"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendLensInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensInfoCallback:Lcom/samsung/android/camera/core2/callback/LensInfoCallback;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->S1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    const/4 v4, 0x0

    new-array v5, v4, [I

    invoke-virtual {p3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    array-length v5, p3

    const/4 v6, 0x3

    if-le v5, v6, :cond_0

    aget p3, p3, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensInfo:Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->a()Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensInfo:Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensInfo:Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->c()Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensInfo:Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->d()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensInfo:Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;

    invoke-virtual {v5, v2}, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->f(Ljava/lang/Float;)V

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensInfo:Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;

    invoke-virtual {v5, p3}, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->g(Ljava/lang/Integer;)V

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensInfo:Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;

    invoke-virtual {v5, v3}, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->h(Ljava/lang/Float;)V

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensInfo:Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;

    invoke-virtual {v5, v1}, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->i(Ljava/lang/Integer;)V

    new-instance v5, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;

    invoke-direct {v5, v2, p3, v3, v1}, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-interface {v0, p2, v5, p1}, Lcom/samsung/android/camera/core2/callback/LensInfoCallback;->onLensInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p2, v0, v4

    const/4 p2, 0x1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensInfo:Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;

    aput-object p0, v0, p2

    const/4 p0, 0x2

    aput-object p1, v0, p0

    const-string p0, "sendLensInfoCallback - TimeStamp(%d) %s camDevice: %s"

    invoke-static {p3, p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public sendLensSuggestionCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensSuggestionCallback:Lcom/samsung/android/camera/core2/callback/LensSuggestionCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->q0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->r0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensSuggestion:Ljava/lang/Integer;

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensSuggestion:Ljava/lang/Integer;

    invoke-interface {v0, p3, p1}, Lcom/samsung/android/camera/core2/callback/LensSuggestionCallback;->j(Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "sendLensSuggestionCallback - TimeStamp(%d) LensSuggestion(%d) camDevice: %s"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendLightConditionCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLightConditionCallback:Lcom/samsung/android/camera/core2/callback/LightConditionCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->s0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLightCondition:Ljava/lang/Integer;

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLightCondition:Ljava/lang/Integer;

    invoke-interface {v0, p2, p3, p1}, Lcom/samsung/android/camera/core2/callback/LightConditionCallback;->onLightConditionChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "sendLightConditionCallback - TimeStamp(%d) LightCondition(0x%X) camDevice: %s"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendLiveHdrStateCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLiveHdrStateCallback:Lcom/samsung/android/camera/core2/callback/LiveHdrStateCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->D()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->v0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLiveHdrState:Ljava/lang/Integer;

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLiveHdrState:Ljava/lang/Integer;

    invoke-interface {v0, p2, p3, p1}, Lcom/samsung/android/camera/core2/callback/LiveHdrStateCallback;->onLiveHdrStateChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "sendLiveHdrStateCallback - TimeStamp(%d) HdrState(%d) camDevice: %s"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendMotionPhotoVdisInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mMotionPhotoVdisInfoCallback:Lcom/samsung/android/camera/core2/callback/MotionPhotoVdisInfoCallback;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_ROLLING_SHUTTER_SKEW:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v7, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->d2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v7}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    sget-object v12, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->B:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v12}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-static {v12}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sget-object v13, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->g1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v13}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "UNKNOWN"

    if-eqz v13, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v15

    invoke-virtual {v15, v13}, Lcom/samsung/android/camera/core2/CamCapability;->W1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    :cond_0
    sget-object v13, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v13}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Range;

    sget-object v15, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->v2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v15}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [J

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    new-instance v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->t(J)Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->p(J)Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->o(J)Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->n(J)Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->u(F)Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->m(I)Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->q(Ljava/lang/String;)Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->l(Landroid/util/Range;)Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->r([J)Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->s([J)Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->k()Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;

    move-result-object v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-interface {v1, v3, v0, v2}, Lcom/samsung/android/camera/core2/callback/MotionPhotoVdisInfoCallback;->onMotionPhotoVdisInfo(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_1
    return-void
.end method

.method public sendMultiViewInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mMultiViewInfoCallback:Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->B0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mMultiViewCropRoiRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mMultiViewCropRoiRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v1, Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback$MultiViewInfo;

    invoke-direct {v1, p3}, Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback$MultiViewInfo;-><init>([Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-interface {v0, p2, v1, p1}, Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback;->onMultiViewInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback$MultiViewInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "sendMultiViewInfoCallback - TimeStamp(%d) multiViewCropRoiRects(%s) camDevice: %s"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendNaturalBlurInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNaturalBlurInfoCallback:Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->s0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->E0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->C0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->D0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Z1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {v4, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNaturalBlurInfo:Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->b()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNaturalBlurInfo:Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNaturalBlurInfo:Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNaturalBlurInfo:Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNaturalBlurInfo:Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;

    invoke-virtual {v4, v1}, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->g([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNaturalBlurInfo:Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;

    invoke-virtual {v4, v2}, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->h([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNaturalBlurInfo:Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;

    invoke-virtual {v4, v3}, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->i(Ljava/lang/Integer;)V

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNaturalBlurInfo:Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;

    invoke-virtual {v4, p3}, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->f(Landroid/graphics/Rect;)V

    new-instance v4, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;

    invoke-direct {v4, v1, v2, v3, p3}, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;-><init>([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Ljava/lang/Integer;Landroid/graphics/Rect;)V

    invoke-interface {v0, p2, v4, p1}, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback;->onNaturalBlurInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNaturalBlurInfo:Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;

    aput-object p0, v0, p2

    const/4 p0, 0x2

    aput-object p1, v0, p0

    const-string p0, "sendNaturalBlurInfoCallback - TimeStamp(%d) %s, camDevice: %s"

    invoke-static {p3, p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public sendNightSceneInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNightSceneInfoCallback:Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->F0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNightSceneInfo:Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNightSceneInfo:Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNightSceneInfo:Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;

    invoke-virtual {v2, v1}, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;->e(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNightSceneInfo:Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;

    invoke-virtual {v2, p3}, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;->d(Ljava/lang/Integer;)V

    new-instance v2, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;

    invoke-direct {v2, v1, p3}, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v0, p2, v2, p1}, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback;->onNightSceneInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNightSceneInfo:Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;

    aput-object p0, v0, p2

    const/4 p0, 0x2

    aput-object p1, v0, p0

    const-string p0, "sendNightSceneInfoCallback - TimeStamp(%d) %s, camDevice: %s"

    invoke-static {p3, p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public sendObjectDetectionInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mObjectDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/ObjectDetectionInfoCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->x0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->I0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mObjectDetectionResult:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mObjectDetectionResult:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Z1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {v2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    invoke-interface {v0, v1, p3, p1}, Lcom/samsung/android/camera/core2/callback/ObjectDetectionInfoCallback;->onObjectDetectionInfoChanged([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p2

    const/4 p2, 0x2

    aput-object p1, p3, p2

    const-string p1, "sendObjectDetectionInfoCallback - TimeStamp(%d) %s, camDevice: %s"

    invoke-static {p0, p1, p3}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendObjectTrackingInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 7

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mObjectTrackingInfoCallback:Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Z1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/Rect;

    new-instance v0, Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback$ObjectTrackingInfo;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->K0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->L0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Ljava/lang/Integer;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback$ObjectTrackingInfo;-><init>(Ljava/lang/Integer;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Ljava/lang/Integer;Landroid/graphics/Rect;)V

    invoke-interface {p0, p2, v0, p1}, Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback;->onObjectTrackingInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback$ObjectTrackingInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_1
    return-void
.end method

.method public sendPetDetectionInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mPetDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->z0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Z1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    invoke-static {p3}, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->c([I)Lcom/samsung/android/camera/core2/container/PetInfo;

    move-result-object p3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/container/PetInfo;->a()[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_0

    iput-boolean v3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNeedPetDetectionInfoNullCb:Z

    new-instance v5, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/container/PetInfo;->a()[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;-><init>([Lcom/samsung/android/camera/core2/container/PetDetectionInfo;Landroid/graphics/Rect;)V

    invoke-interface {v0, v5, p1}, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback;->onPetDetectionInfoChanged(Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v4

    new-instance p2, Lcom/samsung/android/camera/core2/maker/k9;

    invoke-direct {p2, p3}, Lcom/samsung/android/camera/core2/maker/k9;-><init>(Lcom/samsung/android/camera/core2/container/PetInfo;)V

    aput-object p2, v0, v3

    aput-object p1, v0, v2

    const-string p1, "sendPetDetectionInfoCallback - Timestamp(%d), petDetectionInfo(%s), CamDevice: %s"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->o(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNeedPetDetectionInfoNullCb:Z

    if-eqz p3, :cond_2

    iput-boolean v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNeedPetDetectionInfoNullCb:Z

    new-instance p3, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;

    new-array v5, v4, [Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    invoke-direct {p3, v5, v1}, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;-><init>([Lcom/samsung/android/camera/core2/container/PetDetectionInfo;Landroid/graphics/Rect;)V

    invoke-interface {v0, p3, p1}, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback;->onPetDetectionInfoChanged(Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v4

    aput-object p1, p3, v3

    const-string p1, "sendPetDetectionInfoCallback - Timestamp(%d), petDetectionInfo([]), CamDevice: %s"

    invoke-static {p0, p1, p3}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "sendPetDetectionCallback - CropRegion(null)"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public sendRapidMomentScoreCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mRapidMomentScoreCallback:Lcom/samsung/android/camera/core2/callback/RapidMomentScoreCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->B0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->T0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [J

    if-eqz p3, :cond_0

    invoke-interface {v0, p2, p3, p1}, Lcom/samsung/android/camera/core2/callback/RapidMomentScoreCallback;->onRapidMomentScore(Ljava/lang/Long;[JLcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Lcom/samsung/android/camera/core2/util/StringUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "sendRapidMomentScoreCallback - TimeStamp(%d) rapidMomentScore(%s) camDevice: %s"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendRecordingMotionSpeedModeInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mRecordingMotionSpeedModeInfoCallback:Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x62

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->U0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mRecordingMotionSpeedModeInfo:Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mRecordingMotionSpeedModeInfo:Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mRecordingMotionSpeedModeInfo:Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;

    invoke-virtual {v2, v1}, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;->d(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mRecordingMotionSpeedModeInfo:Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;

    invoke-virtual {v2, p3}, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;->e(Ljava/lang/Integer;)V

    new-instance v2, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;

    invoke-direct {v2, v1, p3}, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v0, p2, v2, p1}, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;->onRecordingMotionSpeedModeInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mRecordingMotionSpeedModeInfo:Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;

    aput-object p0, v0, p2

    const/4 p0, 0x2

    aput-object p1, v0, p0

    const-string p0, "sendRecordingMotionSpeedModeInfoCallback - TimeStamp(%d) %s camDevice: %s"

    invoke-static {p3, p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public sendRunningPhysicalIdCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mRunningPhysicalIdCallback:Lcom/samsung/android/camera/core2/callback/RunningPhysicalIdCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {v0, p2, p3, p1}, Lcom/samsung/android/camera/core2/callback/RunningPhysicalIdCallback;->b(Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "sendRunningPhysicalIdCallback - TimeStamp(%d) runningPhysicalId(%s) camDevice: %s"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendSceneDetectionInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSceneDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/SceneDetectionInfoCallback;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->h1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [J

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSceneDetectionInfo:[J

    invoke-static {v1, p3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSceneDetectionInfo:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    aget-wide v3, p3, v1

    long-to-int v3, v3

    invoke-interface {v0, p2, v3, p3, p1}, Lcom/samsung/android/camera/core2/callback/SceneDetectionInfoCallback;->onSceneDetectionInfo(Ljava/lang/Long;I[JLcom/samsung/android/camera/core2/CamDevice;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0, p2, v2, v3, p1}, Lcom/samsung/android/camera/core2/callback/SceneDetectionInfoCallback;->onSceneDetectionInfo(Ljava/lang/Long;I[JLcom/samsung/android/camera/core2/CamDevice;)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-static {p3}, Lcom/samsung/android/camera/core2/util/StringUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "sendSceneDetectionInfoCallback - TimeStamp(%d) SceneDetectionInfo(%s) camDevice: %s"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public sendSensorSensitivityCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSensorSensitivityCallback:Lcom/samsung/android/camera/core2/callback/SensorSensitivityCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSensorSensitivity:Ljava/lang/Integer;

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSensorSensitivity:Ljava/lang/Integer;

    invoke-interface {v0, p2, p3, p1}, Lcom/samsung/android/camera/core2/callback/SensorSensitivityCallback;->onSensorSensitivityChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "sendSensorSensitivityCallback - TimeStamp(%d) SensorSensitivity(%d) camDevice: %s"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendStillCaptureProgressCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mStillCaptureProgressCallback:Lcom/samsung/android/camera/core2/callback/StillCaptureProgressCallback;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->S0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->o1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mStillCaptureProgress:Ljava/lang/Integer;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mStillCaptureProgress:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-interface {v0, p2, v1, p1}, Lcom/samsung/android/camera/core2/callback/StillCaptureProgressCallback;->onStillCaptureProgressChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    const/4 p2, 0x1

    aput-object v1, v0, p2

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string p1, "sendStillCaptureProgressCallback - TimeStamp(%d) StillCaptureProgress(%d) FrameNumber(%d) camDevice: %s"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public sendSunDetectionInfo(Lcom/samsung/android/camera/core2/CamDevice;Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEnableCameraLogging:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->Q0()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/4 p2, 0x6

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 p2, 0x0

    aget v0, p1, p2

    const/4 v1, 0x1

    aget p1, p1, v1

    iget v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLightSource:I

    if-ne v2, v0, :cond_1

    iget v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mConfidenceScore:I

    if-eq v2, p1, :cond_2

    :cond_1
    iput v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLightSource:I

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mConfidenceScore:I

    invoke-static {v0}, Lcom/samsung/android/camera/core2/container/LightSource;->t(I)Lcom/samsung/android/camera/core2/container/LightSource;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "sendSunDetectionInfo - lightSource: %s, confidenceScore = %d"

    invoke-static {p0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->sendLoggingMessage(IIILjava/lang/Object;)V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public sendSuperSlowMotionInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSuperSlowMotionInfoCallback:Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->n0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamCapability;->T0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_3

    :cond_0
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->t1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->u1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->v1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/CamCapability;->x()[I

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_1

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->g0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [J

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSuperSlowMotionInfo:Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSuperSlowMotionInfo:Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSuperSlowMotionInfo:Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSuperSlowMotionInfo:Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->a()[J

    move-result-object v4

    invoke-static {v4, p3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSuperSlowMotionInfo:Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

    invoke-virtual {v4, v1}, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->g(Ljava/lang/Integer;)V

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSuperSlowMotionInfo:Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

    invoke-virtual {v4, v2}, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->h(Ljava/lang/Integer;)V

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSuperSlowMotionInfo:Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

    invoke-virtual {v4, v3}, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->i(Ljava/lang/Integer;)V

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSuperSlowMotionInfo:Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

    invoke-virtual {v4, p3}, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->f([J)V

    new-instance v4, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

    invoke-direct {v4, v1, v2, v3, p3}, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[J)V

    invoke-interface {v0, p2, v4, p1}, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback;->onSuperSlowMotionInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSuperSlowMotionInfo:Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

    aput-object p0, v0, p2

    const/4 p0, 0x2

    aput-object p1, v0, p0

    const-string p0, "sendSuperSlowMotionInfoCallback - TimeStamp(%d) %s camDevice: %s"

    invoke-static {p3, p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public sendTextDetectionInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mTextDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/TextDetectionInfoCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->y1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mTextDetectionInfo:Ljava/lang/Integer;

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mTextDetectionInfo:Ljava/lang/Integer;

    invoke-interface {v0, p2, p3, p1}, Lcom/samsung/android/camera/core2/callback/TextDetectionInfoCallback;->onTextDetectionInfo(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "sendTextDetectionInfoCallback - TimeStamp(%d) textDetectionInfo(%d) camDevice: %s"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendTouchAeStateCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mTouchAeStateCallback:Lcom/samsung/android/camera/core2/callback/TouchAeStateCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->z1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mTouchAeState:Ljava/lang/Integer;

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mTouchAeState:Ljava/lang/Integer;

    invoke-interface {v0, p2, p3, p1}, Lcom/samsung/android/camera/core2/callback/TouchAeStateCallback;->onTouchAeStateChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "sendTouchAeStateCallback - TimeStamp(%d) TouchAeState(%d) camDevice: %s"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendUnihalBeautyFaceDetectionCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mUnihalBeautyFaceDetectionCallback:Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->W()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->O2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Z1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->N2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    invoke-static {p3}, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->d([I)[Landroid/hardware/camera2/params/Face;

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->c([Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iput-boolean v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNeedUnihalBeautyNullFaceCb:Z

    new-instance v2, Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback$FaceDetectionInfo;

    invoke-direct {v2, p3, v1}, Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback$FaceDetectionInfo;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;)V

    invoke-interface {v0, v2, p1}, Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback;->onUnihalBeautyFaceDetection(Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback$FaceDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v5

    new-instance p2, Lcom/samsung/android/camera/core2/maker/g9;

    invoke-direct {p2, p3}, Lcom/samsung/android/camera/core2/maker/g9;-><init>([Landroid/hardware/camera2/params/Face;)V

    aput-object p2, v0, v4

    aput-object p1, v0, v3

    const-string p1, "sendUnihalBeautyFaceDetectionCallback - Timestamp(%d), Faces(%s), CamDevice: %s"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->o(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNeedUnihalBeautyNullFaceCb:Z

    if-eqz p3, :cond_2

    iput-boolean v5, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNeedUnihalBeautyNullFaceCb:Z

    new-instance p3, Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback$FaceDetectionInfo;

    new-array v2, v5, [Landroid/hardware/camera2/params/Face;

    invoke-direct {p3, v2, v1}, Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback$FaceDetectionInfo;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;)V

    invoke-interface {v0, p3, p1}, Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback;->onUnihalBeautyFaceDetection(Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback$FaceDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v5

    aput-object p1, p3, v4

    const-string p1, "sendUnihalBeautyFaceDetectionCallback - Timestamp(%d), Faces([]), CamDevice: %s"

    invoke-static {p0, p1, p3}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "sendUnihalBeautyFaceDetectionCallback - CropRegion(null)"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public sendUnihalDocumentDetectionCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mUnihalDocumentDetectionCallback:Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->d0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v2, v1, :cond_2

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Z1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->I2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/graphics/Point;

    invoke-static {p3}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->c([Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    array-length v3, p3

    const/4 v7, 0x4

    if-lt v3, v7, :cond_0

    iput-boolean v5, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNeedUnihalDocumentDetectionInfoNullCb:Z

    new-instance v3, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;

    invoke-direct {v3, p3, v1}, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;-><init>([Landroid/graphics/Point;Landroid/graphics/Rect;)V

    invoke-interface {v0, v3, p1}, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback;->onUnihalDocumentDetected(Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p2, v0, v6

    new-instance p2, Lcom/samsung/android/camera/core2/maker/j9;

    invoke-direct {p2, p3}, Lcom/samsung/android/camera/core2/maker/j9;-><init>([Landroid/graphics/Point;)V

    aput-object p2, v0, v5

    aput-object v1, v0, v2

    aput-object p1, v0, v4

    const-string p1, "sendUnihalDocumentDetectionCallback - Timestamp(%d), Document Region(%s), CropRegion(%s), CamDevice: %s"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->o(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNeedUnihalDocumentDetectionInfoNullCb:Z

    if-eqz p3, :cond_2

    iput-boolean v6, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNeedUnihalDocumentDetectionInfoNullCb:Z

    new-instance p3, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;

    new-array v3, v6, [Landroid/graphics/Point;

    invoke-direct {p3, v3, v1}, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;-><init>([Landroid/graphics/Point;Landroid/graphics/Rect;)V

    invoke-interface {v0, p3, p1}, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback;->onUnihalDocumentDetected(Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p2, p3, v6

    aput-object v1, p3, v5

    aput-object p1, p3, v2

    const-string p1, "sendUnihalDocumentDetectionCallback - Timestamp(%d), Document Region([]), CropRegion(%s), CamDevice: %s"

    invoke-static {p0, p1, p3}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "sendUnihalDocumentDetectionCallback - CropRegion(null)"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public sendUnihalQrCodeDetectionCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mUnihalQrCodeDetectionCallback:Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->A0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->J2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ge v2, v1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->L2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->M2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Z1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {v4, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->c([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->c([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p3, :cond_0

    new-instance v4, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;

    invoke-direct {v4, v1, v3, p3}, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;-><init>([Ljava/lang/String;[Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;)V

    invoke-interface {v0, v4, p1}, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback;->onUnihalQrCodeDetected(Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v0, v4

    new-instance p2, Lcom/samsung/android/camera/core2/maker/h9;

    invoke-direct {p2, v1}, Lcom/samsung/android/camera/core2/maker/h9;-><init>([Ljava/lang/String;)V

    aput-object p2, v0, v2

    new-instance p2, Lcom/samsung/android/camera/core2/maker/i9;

    invoke-direct {p2, v3}, Lcom/samsung/android/camera/core2/maker/i9;-><init>([Landroid/hardware/camera2/params/MeteringRectangle;)V

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 p2, 0x3

    aput-object p3, v0, p2

    const/4 p2, 0x4

    aput-object p1, v0, p2

    const-string p1, "sendUnihalQrCodeDetectionCallback - Timestamp(%d), QR Code Data(%s), QR Code Regions(%s), CropRegion(%s), CamDevice(%s)"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->o(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendZoomLockStateCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mZoomLockStateCallback:Lcom/samsung/android/camera/core2/callback/ZoomLockStateCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->g1()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->H1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mZoomLockState:Ljava/lang/Integer;

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mZoomLockState:Ljava/lang/Integer;

    invoke-interface {v0, p2, p3, p1}, Lcom/samsung/android/camera/core2/callback/ZoomLockStateCallback;->onZoomLockStateChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "sendZoomLockStateCallback - TimeStamp(%d) ZoomLockState(%d) camDevice: %s"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendZoomRatioSuggestionCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mZoomRatioSuggestionCallback:Lcom/samsung/android/camera/core2/callback/ZoomRatioSuggestionCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->J1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mZoomRatioSuggestion:Ljava/lang/Float;

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mZoomRatioSuggestion:Ljava/lang/Float;

    invoke-interface {v0, p2, p3, p1}, Lcom/samsung/android/camera/core2/callback/ZoomRatioSuggestionCallback;->e(Ljava/lang/Long;Ljava/lang/Float;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "sendZoomRatioSuggestionCallback - TimeStamp(%d) zoomRatioSuggestion(%f) camDevice: %s"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setActionShotResultCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setActionShotResultCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/ActionShotResultCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/ActionShotResultCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/ActionShotResultCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/ActionShotResultCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mActionShotResultCallback:Lcom/samsung/android/camera/core2/callback/ActionShotResultCallback;

    return-void
.end method

.method public setAdaptiveLensModeInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAdaptiveLensModeInfoCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAdaptiveLensModeInfo:Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->d()V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/AdaptiveLensModeInfoCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/AdaptiveLensModeInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAdaptiveLensModeInfoCallback:Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback;

    return-void
.end method

.method public setAeInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAeInfoCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAeInfo:Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->e()V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/AeInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/AeInfoCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/AeInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/AeInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAeInfoCallback:Lcom/samsung/android/camera/core2/callback/AeInfoCallback;

    return-void
.end method

.method public setAfInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAfInfoCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAfInfo:Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->f()V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/AfInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/AfInfoCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/AfInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/AfInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAfInfoCallback:Lcom/samsung/android/camera/core2/callback/AfInfoCallback;

    return-void
.end method

.method public setAgifEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAgifEventCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/AgifEventCallbackForwarder;->w(Lcom/samsung/android/camera/core2/callback/AgifEventCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/AgifEventCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAgifEventCallback:Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    return-void
.end method

.method public setAutoFramingInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAutoFramingInfoCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAutoFramingInfo:Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->e()V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/AutoFramingInfoCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/AutoFramingInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAutoFramingInfoCallback:Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback;

    return-void
.end method

.method public setBokehInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBokehInfoCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBokehInfo:Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->d()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBokehInfo_V2:Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->d()V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;->s(Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBokehInfoCallback:Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;

    return-void
.end method

.method public setBokehMetadataCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBokehMetadataCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/BokehMetadataCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/BokehMetadataCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/BokehMetadataCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/BokehMetadataCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBokehMetadataCallback:Lcom/samsung/android/camera/core2/callback/BokehMetadataCallback;

    return-void
.end method

.method public setBrightnessValueCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBrightnessValueCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBrightnessValue:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/BrightnessValueCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/BrightnessValueCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/BrightnessValueCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/BrightnessValueCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBrightnessValueCallback:Lcom/samsung/android/camera/core2/callback/BrightnessValueCallback;

    return-void
.end method

.method public setBurstShotFpsCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBurstShotFpsCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBurstShotFps:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/BurstShotFpsCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/BurstShotFpsCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBurstShotFpsCallback:Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;

    return-void
.end method

.method public setCameraRunningDebugInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCameraRunningDebugInfoCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCameraRunningDebugInfo:[B

    check-cast p1, Lcom/samsung/android/camera/core2/callback/CameraRunningDebugInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CameraRunningDebugInfoCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/CameraRunningDebugInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CameraRunningDebugInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCameraRunningDebugInfoCallback:Lcom/samsung/android/camera/core2/callback/CameraRunningDebugInfoCallback;

    return-void
.end method

.method public setColorTemperatureCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setColorTemperatureCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mColorTemperature:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/ColorTemperatureCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/ColorTemperatureCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/ColorTemperatureCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/ColorTemperatureCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mColorTemperatureCallback:Lcom/samsung/android/camera/core2/callback/ColorTemperatureCallback;

    return-void
.end method

.method public setCompositionGuideEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCompositionGuideEventCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideEventCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideEventCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCompositionGuideEventCallback:Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;

    return-void
.end method

.method public setCompositionGuideInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCompositionGuideInfoCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCompositionGuideInfo:Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->e()V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/CompositionGuideInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideInfoCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/CompositionGuideInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCompositionGuideInfoCallback:Lcom/samsung/android/camera/core2/callback/CompositionGuideInfoCallback;

    return-void
.end method

.method public setDepthInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDepthInfoCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCenterDepth:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/DepthInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/DepthInfoCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/DepthInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/DepthInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDepthInfoCallback:Lcom/samsung/android/camera/core2/callback/DepthInfoCallback;

    return-void
.end method

.method public setDofMultiInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDofMultiInfoCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/DofMultiInfoCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/DofMultiInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDofMultiInfoCallback:Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback;

    return-void
.end method

.method public setDynamicShotCaptureDurationCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDynamicShotCaptureDurationCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDsCaptureDuration:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/DynamicShotCaptureDurationCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotCaptureDurationCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/DynamicShotCaptureDurationCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotCaptureDurationCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDynamicShotCaptureDurationCallback:Lcom/samsung/android/camera/core2/callback/DynamicShotCaptureDurationCallback;

    return-void
.end method

.method public setDynamicShotInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDynamicShotInfoCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->g()V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/DynamicShotInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/DynamicShotInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDynamicShotInfoCallback:Lcom/samsung/android/camera/core2/callback/DynamicShotInfoCallback;

    return-void
.end method

.method public setEvCompensationValueCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEvCompensationValueCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEvCompensationValue:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/EvCompensationValueCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/EvCompensationValueCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/EvCompensationValueCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/EvCompensationValueCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEvCompensationValueCallback:Lcom/samsung/android/camera/core2/callback/EvCompensationValueCallback;

    return-void
.end method

.method public setEventFinderResultCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEventFinderResultCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/EventFinderResultCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/EventFinderResultCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/EventFinderResultCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/EventFinderResultCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventFinderResultCallback:Lcom/samsung/android/camera/core2/callback/EventFinderResultCallback;

    return-void
.end method

.method public setExposureTimeCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setExposureTimeCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mExposureTime:Ljava/lang/Long;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/ExposureTimeCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/ExposureTimeCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/ExposureTimeCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/ExposureTimeCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mExposureTimeCallback:Lcom/samsung/android/camera/core2/callback/ExposureTimeCallback;

    return-void
.end method

.method public setFRTrackingEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FRTrackingEventCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/FRTrackingEventCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/FRTrackingEventCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/FRTrackingEventCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/FRTrackingEventCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mFRTrackingEventCallback:Lcom/samsung/android/camera/core2/callback/FRTrackingEventCallback;

    return-void
.end method

.method public setFaceAlignmentEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFaceAlignmentEventCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/FaceAlignmentEventCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/FaceAlignmentEventCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/FaceAlignmentEventCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/FaceAlignmentEventCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mFaceAlignmentEventCallback:Lcom/samsung/android/camera/core2/callback/FaceAlignmentEventCallback;

    return-void
.end method

.method public setFaceDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFaceDetectionInfoCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/FaceDetectionInfoCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/FaceDetectionInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mFaceDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback;

    return-void
.end method

.method public setFaceLandmarkEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFaceLandmarkEventCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/FaceLandmarkEventCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/FaceLandmarkEventCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/FaceLandmarkEventCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/FaceLandmarkEventCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mFaceLandmarkEventCallback:Lcom/samsung/android/camera/core2/callback/FaceLandmarkEventCallback;

    return-void
.end method

.method public setFacialAttributeEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFacialAttributeEventCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/FacialAttributeEventCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/FacialAttributeEventCallbackForwarder;->s(Lcom/samsung/android/camera/core2/callback/FacialAttributeEventCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/FacialAttributeEventCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mFacialAttributeEventCallback:Lcom/samsung/android/camera/core2/callback/FacialAttributeEventCallback;

    return-void
.end method

.method public setFoodEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFoodEventCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/FoodEventCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/FoodEventCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/FoodEventCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/FoodEventCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mFoodEventCallback:Lcom/samsung/android/camera/core2/callback/FoodEventCallback;

    return-void
.end method

.method public setHandGestureDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setHandGestureDetectionInfoCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/HandGestureDetectionInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/HandGestureDetectionInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mHandGestureDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/HandGestureDetectionInfoCallback;

    return-void
.end method

.method public setHumanTrackingEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setHumanTrackingEventCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/HumanTrackingEventCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/HumanTrackingEventCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/HumanTrackingEventCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/HumanTrackingEventCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mHumanTrackingEventCallback:Lcom/samsung/android/camera/core2/callback/HumanTrackingEventCallback;

    return-void
.end method

.method public setHyperlapseInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setHyperlapseInfoCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/HyperlapseInfoCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/HyperlapseInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mHyperlapseInfoCallback:Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback;

    return-void
.end method

.method public setInjectedDSC(II)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mInjectedDsCondition:I

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mInjectedDsExtraInfo:I

    return-void
.end method

.method public setLensDirtyDetectCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLensDirtyDetectCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensDirtyDetect:Ljava/lang/Boolean;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/LensDirtyDetectCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/LensDirtyDetectCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/LensDirtyDetectCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/LensDirtyDetectCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensDirtyDetectCallback:Lcom/samsung/android/camera/core2/callback/LensDirtyDetectCallback;

    return-void
.end method

.method public setLensInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLensInfoCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensInfo:Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->e()V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/LensInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/LensInfoCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/LensInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/LensInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensInfoCallback:Lcom/samsung/android/camera/core2/callback/LensInfoCallback;

    return-void
.end method

.method public setLensSuggestionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLensSuggestionCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensSuggestion:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/LensSuggestionCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/LensSuggestionCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/LensSuggestionCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/LensSuggestionCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensSuggestionCallback:Lcom/samsung/android/camera/core2/callback/LensSuggestionCallback;

    return-void
.end method

.method public setLightConditionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLightConditionCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLightCondition:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/LightConditionCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/LightConditionCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/LightConditionCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/LightConditionCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLightConditionCallback:Lcom/samsung/android/camera/core2/callback/LightConditionCallback;

    return-void
.end method

.method public setLiveHdrStateCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLiveHdrStateCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLiveHdrState:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/LiveHdrStateCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/LiveHdrStateCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/LiveHdrStateCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/LiveHdrStateCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLiveHdrStateCallback:Lcom/samsung/android/camera/core2/callback/LiveHdrStateCallback;

    return-void
.end method

.method public setMotionPhotoVdisInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMotionPhotoVdisInfoCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/MotionPhotoVdisInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/MotionPhotoVdisInfoCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/MotionPhotoVdisInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/MotionPhotoVdisInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mMotionPhotoVdisInfoCallback:Lcom/samsung/android/camera/core2/callback/MotionPhotoVdisInfoCallback;

    return-void
.end method

.method public setMultiViewInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMultiViewInfoCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mMultiViewCropRoiRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/MultiViewInfoCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/MultiViewInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mMultiViewInfoCallback:Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback;

    return-void
.end method

.method public setNaturalBlurInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNaturalBlurInfoCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNaturalBlurInfo:Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->e()V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/NaturalBlurInfoCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/NaturalBlurInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNaturalBlurInfoCallback:Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback;

    return-void
.end method

.method public setNightSceneInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNightSceneInfoCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNightSceneInfo:Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;->c()V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/NightSceneInfoCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/NightSceneInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNightSceneInfoCallback:Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback;

    return-void
.end method

.method public setObjectDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setObjectDetectionInfoCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mObjectDetectionResult:[Landroid/hardware/camera2/params/MeteringRectangle;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/ObjectDetectionInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/ObjectDetectionInfoCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/ObjectDetectionInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/ObjectDetectionInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mObjectDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/ObjectDetectionInfoCallback;

    return-void
.end method

.method public setObjectTrackingInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setObjectTrackingInfoCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/ObjectTrackingInfoCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/ObjectTrackingInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mObjectTrackingInfoCallback:Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback;

    return-void
.end method

.method public setPalmDetectionEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPalmDetectionEventCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/PalmDetectionEventCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/PalmDetectionEventCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mPalmDetectionEventCallback:Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    return-void
.end method

.method public setPanoramaEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPanoramaEventCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mPanoramaEventCallback:Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/f9;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/maker/f9;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;->I(Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mPanoramaEventCallback:Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    return-void
.end method

.method public setPetDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPetDetectionInfoCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/PetDetectionInfoCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/PetDetectionInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mPetDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback;

    return-void
.end method

.method public setPostProcessorStatusCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPostProcessorStatusCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/PostProcessorStatusCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/PostProcessorStatusCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mPostProcessorStatusCallback:Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;

    return-void
.end method

.method public setPreviewSnapShotCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPreviewSnapShotCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PreviewSnapShotCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewSnapShotCallbackForwarder;->o(Lcom/samsung/android/camera/core2/callback/PreviewSnapShotCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/PreviewSnapShotCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mPreviewSnapShotCallback:Lcom/samsung/android/camera/core2/callback/PreviewSnapShotCallback;

    return-void
.end method

.method public setPreviewStateCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPreviewStateCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewStateCallbackForwarder;->u(Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/PreviewStateCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mPreviewStateCallback:Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;

    return-void
.end method

.method public setQRCodeDetectionEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setQRCodeDetectionEventCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/QRCodeDetectionEventCallbackForwarder;->s(Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/QRCodeDetectionEventCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mQRCodeDetectionEventCallback:Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    return-void
.end method

.method public setRapidMomentScoreCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRapidMomentScoreCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/RapidMomentScoreCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/RapidMomentScoreCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/RapidMomentScoreCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/RapidMomentScoreCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mRapidMomentScoreCallback:Lcom/samsung/android/camera/core2/callback/RapidMomentScoreCallback;

    return-void
.end method

.method public setRecordingMotionSpeedModeInfoCallback(Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRecordingMotionSpeedModeInfoCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mRecordingMotionSpeedModeInfo:Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;->c()V

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/RecordingMotionSpeedModeInfoCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/RecordingMotionSpeedModeInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mRecordingMotionSpeedModeInfoCallback:Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;

    return-void
.end method

.method public setRunningPhysicalIdCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRunningPhysicalIdCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/RunningPhysicalIdCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/RunningPhysicalIdCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/RunningPhysicalIdCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/RunningPhysicalIdCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mRunningPhysicalIdCallback:Lcom/samsung/android/camera/core2/callback/RunningPhysicalIdCallback;

    return-void
.end method

.method public setSTPictureCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSTPictureCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/STPictureCallbackForwarder;->A(Lcom/samsung/android/camera/core2/callback/STPictureCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/STPictureCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSTPictureCallback:Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    return-void
.end method

.method public setSceneDetectionEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSceneDetectionEventCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionEventCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionEventCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSceneDetectionEventCallback:Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;

    return-void
.end method

.method public setSceneDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSceneDetectionInfoCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSceneDetectionInfo:[J

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SceneDetectionInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/SceneDetectionInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSceneDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/SceneDetectionInfoCallback;

    return-void
.end method

.method public setSensorSensitivityCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSensorSensitivityCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSensorSensitivity:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SensorSensitivityCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/SensorSensitivityCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/SensorSensitivityCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/SensorSensitivityCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSensorSensitivityCallback:Lcom/samsung/android/camera/core2/callback/SensorSensitivityCallback;

    return-void
.end method

.method public setSingleBokehEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSingleBokehEventCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/SingleBokehEventCallbackForwarder;->u(Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/SingleBokehEventCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSingleBokehEventCallback:Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;

    return-void
.end method

.method public setSlowMotionEventDetectionEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSlowMotionEventDetectionEventCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/SlowMotionEventDetectionEventCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/SlowMotionEventDetectionEventCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSlowMotionEventDetectionEventCallback:Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;

    return-void
.end method

.method public setSmartScanEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSmartScanEventCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/SmartScanEventCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/SmartScanEventCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSmartScanEventCallback:Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;

    return-void
.end method

.method public setStillCaptureProgressCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStillCaptureProgressCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mStillCaptureProgress:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/StillCaptureProgressCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/StillCaptureProgressCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/StillCaptureProgressCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/StillCaptureProgressCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mStillCaptureProgressCallback:Lcom/samsung/android/camera/core2/callback/StillCaptureProgressCallback;

    return-void
.end method

.method public setSuperSlowMotionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSuperSlowMotionInfoCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSuperSlowMotionInfo:Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->e()V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/SuperSlowMotionInfoCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/SuperSlowMotionInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSuperSlowMotionInfoCallback:Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback;

    return-void
.end method

.method public setSwFaceDetectionEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSwFaceDetectionEventCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/SwFaceDetectionEventCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/SwFaceDetectionEventCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSwFaceDetectionEventCallback:Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;

    return-void
.end method

.method public setTextDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTextDetectionInfoCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mTextDetectionInfo:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/TextDetectionInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/TextDetectionInfoCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/TextDetectionInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/TextDetectionInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mTextDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/TextDetectionInfoCallback;

    return-void
.end method

.method public setTouchAeStateCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTouchAeStateCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mTouchAeState:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/TouchAeStateCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/TouchAeStateCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/TouchAeStateCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/TouchAeStateCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mTouchAeStateCallback:Lcom/samsung/android/camera/core2/callback/TouchAeStateCallback;

    return-void
.end method

.method public setUnihalBeautyFaceDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUnihalBeautyFaceDetectionCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mUnihalBeautyFaceDetectionCallback:Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback;

    return-void
.end method

.method public setUnihalDocumentDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUnihalDocumentDetectionCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalDocumentDetectionCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/UnihalDocumentDetectionCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mUnihalDocumentDetectionCallback:Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback;

    return-void
.end method

.method public setUnihalQrCodeDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUnihalQrCodeDetectionCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalQrCodeDetectionCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/UnihalQrCodeDetectionCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mUnihalQrCodeDetectionCallback:Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback;

    return-void
.end method

.method public setZoomLockStateCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setZoomLockStateCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mZoomLockState:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/ZoomLockStateCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/ZoomLockStateCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/ZoomLockStateCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/ZoomLockStateCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mZoomLockStateCallback:Lcom/samsung/android/camera/core2/callback/ZoomLockStateCallback;

    return-void
.end method

.method public setZoomRatioSuggestionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setZoomRatioSuggestionCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mZoomRatioSuggestion:Ljava/lang/Float;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/ZoomRatioSuggestionCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/ZoomRatioSuggestionCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/ZoomRatioSuggestionCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/ZoomRatioSuggestionCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mZoomRatioSuggestionCallback:Lcom/samsung/android/camera/core2/callback/ZoomRatioSuggestionCallback;

    return-void
.end method
