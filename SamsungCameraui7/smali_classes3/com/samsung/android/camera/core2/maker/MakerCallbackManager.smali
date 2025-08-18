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

.field private final mEnablePppLogging:Z

.field private mEvCompensationValue:Ljava/lang/Integer;

.field private mEvCompensationValueCallback:Lcom/samsung/android/camera/core2/callback/EvCompensationValueCallback;

.field private mEventFinderResultCallback:Lcom/samsung/android/camera/core2/callback/EventFinderResultCallback;

.field private final mEventHandler:Landroid/os/Handler;

.field private mExposureTime:Ljava/lang/Long;

.field private mExposureTimeCallback:Lcom/samsung/android/camera/core2/callback/ExposureTimeCallback;

.field private mFaceDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback;

.field private mFoodEventCallback:Lcom/samsung/android/camera/core2/callback/FoodEventCallback;

.field private mGeneralLensType:Ljava/lang/Integer;

.field private mGeneralLensTypeCallback:Lcom/samsung/android/camera/core2/callback/GeneralLensTypeCallback;

.field private mHandGestureDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/HandGestureDetectionInfoCallback;

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

.field private mStereoState:Ljava/lang/Integer;

.field private mStereoStateCallback:Lcom/samsung/android/camera/core2/callback/StereoStateCallback;

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

.field private mVdisPreviewMargin:Ljava/lang/Integer;

.field private mVdisPreviewMarginCallback:Lcom/samsung/android/camera/core2/callback/VdisPreviewMarginCallback;

.field private mVideoMetadataCallback:Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback;

.field private mZoomLockState:Ljava/lang/Integer;

.field private mZoomLockStateCallback:Lcom/samsung/android/camera/core2/callback/ZoomLockStateCallback;

.field private mZoomRatioSuggestion:Ljava/lang/Float;

.field private mZoomRatioSuggestionCallback:Lcom/samsung/android/camera/core2/callback/ZoomRatioSuggestionCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/util/CLog$Tag;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAdaptiveLensModeInfo:Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;

    new-instance v0, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAeInfo:Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;

    new-instance v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAfInfo:Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;

    new-instance v0, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAutoFramingInfo:Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;

    new-instance v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBokehInfo:Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;

    new-instance v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBokehInfo_V2:Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;

    new-instance v0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCompositionGuideInfo:Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;

    new-instance v0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    new-instance v0, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mHyperlapseInfo:Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;

    new-instance v0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensInfo:Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;

    new-instance v0, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNaturalBlurInfo:Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;

    new-instance v0, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNightSceneInfo:Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;

    new-instance v0, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mRecordingMotionSpeedModeInfo:Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;

    new-instance v0, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

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

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DebugUtils;->isDebugModeEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DebugUtils;->isPppLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEnablePppLogging:Z

    return-void
.end method

.method public static synthetic a([Landroid/hardware/camera2/params/MeteringRectangle;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendUnihalQrCodeDetectionCallback$6([Landroid/hardware/camera2/params/MeteringRectangle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b([Landroid/graphics/Point;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendUnihalDocumentDetectionCallback$4([Landroid/graphics/Point;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c([Landroid/hardware/camera2/params/Face;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendUnihalBeautyFaceDetectionCallback$3([Landroid/hardware/camera2/params/Face;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/container/PetInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendPetDetectionInfoCallback$2(Lcom/samsung/android/camera/core2/container/PetInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$setPanoramaEventCallback$0(Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;)V

    return-void
.end method

.method public static synthetic f([Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendUnihalQrCodeDetectionCallback$5([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/BrightnessValueCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendBrightnessValueCallback$1(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/BrightnessValueCallback;)V

    return-void
.end method

.method private static synthetic lambda$sendBrightnessValueCallback$1(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/BrightnessValueCallback;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/BrightnessValueCallback;->onBrightnessValueChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private static lambda$sendPetDetectionInfoCallback$2(Lcom/samsung/android/camera/core2/container/PetInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/PetInfo;->b:[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

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

.method public getFoodEventCallback()Lcom/samsung/android/camera/core2/callback/FoodEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mFoodEventCallback:Lcom/samsung/android/camera/core2/callback/FoodEventCallback;

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
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mActionShotResultCallback:Lcom/samsung/android/camera/core2/callback/ActionShotResultCallback;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    const/16 v2, 0x44

    invoke-static {v1, v2}, Lco/polarr/mgcsc/e/i;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->d:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, v1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->c:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [J

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mActionShotResult:[J

    invoke-static {v1, p3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mActionShotResult:[J

    invoke-interface {v0, p2, p3, p1}, Lcom/samsung/android/camera/core2/callback/ActionShotResultCallback;->onActionShotResultChanged(Ljava/lang/Long;[JLcom/samsung/android/camera/core2/CamDevice;)V

    :cond_1
    return-void
.end method

.method public sendAdaptiveLensInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAdaptiveLensModeInfoCallback:Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->e:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->d:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->f:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAdaptiveLensModeInfo:Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->a:Ljava/lang/Integer;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAdaptiveLensModeInfo:Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->b:Ljava/lang/Integer;

    invoke-static {v2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAdaptiveLensModeInfo:Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->c:Ljava/lang/Integer;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAdaptiveLensModeInfo:Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->a:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->c:Ljava/lang/Integer;

    new-instance p0, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->a:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->c:Ljava/lang/Integer;

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback;->onAdaptiveLensModeInfoChanged(Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_1
    return-void
.end method

.method public sendAeInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAeInfoCallback:Lcom/samsung/android/camera/core2/callback/AeInfoCallback;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

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

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v4

    iget-object v4, v4, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v5, v4, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->e:Ljava/lang/Boolean;

    if-nez v5, :cond_0

    const/16 v5, 0x29

    invoke-static {v4, v5}, Lco/polarr/mgcsc/e/i;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->e:Ljava/lang/Boolean;

    :cond_0
    iget-object v4, v4, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->e:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->g:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAeInfo:Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;

    iget-object v4, v4, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->a:Ljava/lang/Integer;

    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAeInfo:Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;

    iget-object v4, v4, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->b:Ljava/lang/Integer;

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAeInfo:Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;

    iget-object v4, v4, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v4, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAeInfo:Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;

    iget-object v4, v4, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->d:Ljava/lang/Integer;

    invoke-static {v4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAeInfo:Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;

    iput-object v1, v4, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->a:Ljava/lang/Integer;

    iput-object v2, v4, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->b:Ljava/lang/Integer;

    iput-object v3, v4, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p3, v4, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->d:Ljava/lang/Integer;

    new-instance v4, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->a:Ljava/lang/Integer;

    iput-object v2, v4, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->b:Ljava/lang/Integer;

    iput-object v3, v4, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p3, v4, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->d:Ljava/lang/Integer;

    invoke-interface {v0, p2, v4, p1}, Lcom/samsung/android/camera/core2/callback/AeInfoCallback;->onAeInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v0, "sendAeInfoCallback - TimeStamp(%d) %s, camDevice: %s"

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAeInfo:Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;

    filled-new-array {p2, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo p2, "sendAeInfoCallback fail - "

    invoke-static {p2, p1, p0}, Lco/polarr/mgcsc/e/i;->w(Ljava/lang/String;Ljava/lang/Exception;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public sendAfInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAfInfoCallback:Lcom/samsung/android/camera/core2/callback/AfInfoCallback;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v4

    iget-object v4, v4, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v5, v4, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->A:Ljava/lang/Boolean;

    if-nez v5, :cond_0

    const/16 v5, 0x48

    invoke-static {v4, v5}, Lco/polarr/mgcsc/e/i;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->A:Ljava/lang/Boolean;

    :cond_0
    iget-object v4, v4, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->A:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->U:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAfInfo:Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;

    iget-object v5, v5, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->a:Ljava/lang/Integer;

    invoke-static {v5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAfInfo:Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;

    iget-object v5, v5, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->b:Ljava/lang/Integer;

    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAfInfo:Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;

    iget-object v5, v5, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->c:Ljava/lang/Integer;

    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAfInfo:Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;

    iget-object v5, v5, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->d:Ljava/lang/Integer;

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAfInfo:Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;

    iget-object v5, v5, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v5, p3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAfInfo:Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->a:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->b:Ljava/lang/Integer;

    iput-object v3, p0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->c:Ljava/lang/Integer;

    iput-object v4, p0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->d:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance p0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->a:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->b:Ljava/lang/Integer;

    iput-object v3, p0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->c:Ljava/lang/Integer;

    iput-object v4, p0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->d:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v0, p2, p0, p1}, Lcom/samsung/android/camera/core2/callback/AfInfoCallback;->onAfInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_3
    return-void
.end method

.method public sendAutoFramingInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAutoFramingInfoCallback:Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    const/16 v2, 0x3b

    invoke-static {v1, v2}, Lco/polarr/mgcsc/e/i;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->h:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, v1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->j:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->k:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->m1:Landroid/hardware/camera2/CaptureResult$Key;

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

    iget-object v4, v4, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->a:Ljava/lang/Integer;

    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAutoFramingInfo:Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;

    iget-object v4, v4, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v4, v2}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAutoFramingInfo:Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;

    iget-object v4, v4, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v4, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAutoFramingInfo:Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;

    iget-object v4, v4, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->d:Landroid/graphics/Rect;

    invoke-static {v4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAutoFramingInfo:Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;

    iput-object v1, v4, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->a:Ljava/lang/Integer;

    iput-object v2, v4, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v3, v4, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p3, v4, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->d:Landroid/graphics/Rect;

    new-instance v4, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->a:Ljava/lang/Integer;

    iput-object v2, v4, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v3, v4, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p3, v4, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->d:Landroid/graphics/Rect;

    invoke-interface {v0, p2, v4, p1}, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback;->onAutoFramingInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAutoFramingInfo:Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "sendAutoFramingInfoCallback - TimeStamp(%d) %s, camDevice: %s"

    invoke-static {p3, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public sendBokehInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBokehInfoCallback:Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->r()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v3, v2, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->u0:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    const/16 v3, 0x11

    invoke-static {v2, v3}, Lco/polarr/mgcsc/e/i;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->u0:Ljava/lang/Boolean;

    :cond_0
    iget-object v2, v2, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->u0:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapability;->v()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-eqz v4, :cond_5

    :cond_1
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->u:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->m1:Landroid/hardware/camera2/CaptureResult$Key;

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

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapability;->D()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    invoke-static {p3}, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->b([I)[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    move-result-object p3

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBokehInfo_V2:Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;

    iget-object v3, v3, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->a:Ljava/lang/Integer;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBokehInfo_V2:Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;

    iget-object v3, v3, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->b:[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    invoke-static {v3, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBokehInfo_V2:Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->a:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->b:[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->c:Landroid/graphics/Rect;

    new-instance p0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->a:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->b:[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->c:Landroid/graphics/Rect;

    invoke-interface {v0, p2, p0, p1}, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;->onBokehInfoV2Changed(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;Lcom/samsung/android/camera/core2/CamDevice;)V

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->p:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBokehInfo:Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;

    iget-object v3, v3, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->a:Ljava/lang/Integer;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBokehInfo:Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;

    iget-object v3, v3, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v3, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBokehInfo:Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->a:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->c:Landroid/graphics/Rect;

    new-instance p0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->a:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->c:Landroid/graphics/Rect;

    invoke-interface {v0, p2, p0, p1}, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;->onBokehInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public sendBrightnessValueCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w:Landroid/hardware/camera2/CaptureResult$Key;

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

    new-instance v0, Lcom/samsung/android/camera/core2/maker/D;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p3, p1}, Lcom/samsung/android/camera/core2/maker/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public sendBurstShotFpsCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBurstShotFpsCallback:Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->x:Landroid/hardware/camera2/CaptureResult$Key;

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

    const-string/jumbo v0, "sendBurstShotFpsCallback - TimeStamp(%d) BurstShotFps(%d) camDevice: %s"

    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendCameraRunningDebugInfo(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCameraRunningDebugInfoCallback:Lcom/samsung/android/camera/core2/callback/CameraRunningDebugInfoCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->A:Landroid/hardware/camera2/CaptureResult$Key;

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

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G:Landroid/hardware/camera2/CaptureResult$Key;

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
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCompositionGuideInfoCallback:Lcom/samsung/android/camera/core2/callback/CompositionGuideInfoCallback;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->H:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->I:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    aget v2, v1, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aget v3, v1, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCompositionGuideInfo:Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;

    iget-object v4, v4, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->a:Ljava/lang/Float;

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCompositionGuideInfo:Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;

    iget-object v4, v4, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->b:Ljava/lang/Float;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCompositionGuideInfo:Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;

    iget-object v4, v4, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->c:Ljava/lang/Float;

    invoke-static {v4, v1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCompositionGuideInfo:Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;

    iget-object v4, v4, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->d:Ljava/lang/Integer;

    invoke-static {v4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCompositionGuideInfo:Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;

    iput-object v2, v4, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->a:Ljava/lang/Float;

    iput-object v3, v4, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->b:Ljava/lang/Float;

    iput-object v1, v4, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->c:Ljava/lang/Float;

    iput-object p3, v4, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->d:Ljava/lang/Integer;

    invoke-interface {v0, p2, v4, p1}, Lcom/samsung/android/camera/core2/callback/CompositionGuideInfoCallback;->onCompositionGuideInfo(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCompositionGuideInfo:Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "sendCompositionGuideInfoCallback - TimeStamp(%d) compositionGuideInfo(%s) camDevice: %s"

    invoke-static {p3, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public sendDepthInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDepthInfoCallback:Lcom/samsung/android/camera/core2/callback/DepthInfoCallback;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Y0:Landroid/hardware/camera2/CaptureResult$Key;

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

    invoke-interface {v0, p2, p3, p1}, Lcom/samsung/android/camera/core2/callback/DepthInfoCallback;->f(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_1
    return-void
.end method

.method public sendDofMultiInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDofMultiInfoCallback:Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->L:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->K:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_1

    new-instance v2, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;-><init>([I[I)V

    invoke-interface {p0, p2, v2, p1}, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback;->onDofMultiInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_1
    return-void
.end method

.method public sendDynamicShotCaptureDurationCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDynamicShotCaptureDurationCallback:Lcom/samsung/android/camera/core2/callback/DynamicShotCaptureDurationCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->M:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDsCaptureDuration:Ljava/lang/Integer;

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDsCaptureDuration:Ljava/lang/Integer;

    invoke-interface {v0, p2, p3, p1}, Lcom/samsung/android/camera/core2/callback/DynamicShotCaptureDurationCallback;->onDynamicShotCaptureDurationChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v0, "sendDynamicShotCaptureDurationCallback - TimeStamp(%d) dynamicShotCaptureDuration(%d) camDevice: %s"

    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendDynamicShotInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;IILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    iget-object v11, v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDynamicShotInfoCallback:Lcom/samsung/android/camera/core2/callback/DynamicShotInfoCallback;

    if-eqz v11, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapability;->y()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapability;->x()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->O:Landroid/hardware/camera2/CaptureResult$Key;

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

    if-ltz v3, :cond_1

    or-int v4, p5, v3

    iget-object v5, v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "Injecting dsExtraInfo value: 0x%x "

    invoke-static {v5, v6, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v4

    goto :goto_1

    :cond_1
    move/from16 v6, p5

    :goto_1
    iget v3, v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mInjectedDsCondition:I

    if-ltz v3, :cond_2

    iget-object v4, v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v12, "Injecting dsCondition value: 0x%x "

    invoke-static {v4, v12, v5}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v3

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    iget-object v3, v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    iget v4, v3, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v4, v5, :cond_4

    iget v4, v3, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    if-ne v4, v6, :cond_4

    iget-object v3, v3, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->e:Ljava/lang/String;

    invoke-static {v3, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    iget-object v3, v3, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->f:Ljava/lang/String;

    invoke-static {v3, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move v14, v13

    goto :goto_4

    :cond_4
    :goto_3
    move v14, v12

    :goto_4
    if-nez v14, :cond_5

    iget-object v3, v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    iget-wide v3, v3, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    cmp-long v3, v3, v7

    if-eqz v3, :cond_7

    :cond_5
    invoke-static {v5, v6}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsProcessingMode(II)I

    move-result v4

    iget-object v3, v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    iput v4, v3, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a:I

    iput v5, v3, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    iput v6, v3, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    iput-wide v7, v3, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    iput-object v9, v3, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->e:Ljava/lang/String;

    iput-object v10, v3, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->f:Ljava/lang/String;

    new-instance v15, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    move-object v3, v15

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v2, v15, v1}, Lcom/samsung/android/camera/core2/callback/DynamicShotInfoCallback;->onDynamicShotInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    if-eqz v14, :cond_6

    iget-object v3, v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iget-object v4, v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    filled-new-array {v2, v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "sendDynamicShotInfoCallback - TimeStamp(%d) dynamicShotInfo(%s) camDevice: %s"

    invoke-static {v3, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-boolean v1, v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEnablePppLogging:Z

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    invoke-static {v12, v13, v13, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->sendLoggingMessage(IIILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public sendEvCompensationValueCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEvCompensationValueCallback:Lcom/samsung/android/camera/core2/callback/EvCompensationValueCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->R:Landroid/hardware/camera2/CaptureResult$Key;

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

    const-string/jumbo v0, "sendEvCompensationValueCallback - TimeStamp(%d) evCompensationValue(%d) camDevice: %s"

    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendEventFinderResultCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventFinderResultCallback:Lcom/samsung/android/camera/core2/callback/EventFinderResultCallback;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->z:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    const/16 v2, 0x2f

    invoke-static {v1, v2}, Lco/polarr/mgcsc/e/i;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->z:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, v1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->z:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->S:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->T:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    if-eqz p3, :cond_1

    invoke-interface {v0, p2, v1, p3, p1}, Lcom/samsung/android/camera/core2/callback/EventFinderResultCallback;->onEventFinderResult(Ljava/lang/Long;Ljava/lang/Integer;[BLcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {p3}, Lcom/samsung/android/camera/core2/util/StringUtils;->deepToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, v1, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "sendEventFinderResultCallback - TimeStamp(%d) eventFinderMode(%d) eventFinderResult(%s) camDevice: %s"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
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

    const-string/jumbo v0, "sendExposureTimeCallback - TimeStamp(%d) ExposureTime(%d) camDevice: %s"

    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendFaceDetectionInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

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

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->m1:Landroid/hardware/camera2/CaptureResult$Key;

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

    if-eqz p3, :cond_0

    array-length v2, p3

    if-lez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNeedNullFaceCb:Z

    new-instance v2, Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback$FaceDetectionInfo;

    invoke-direct {v2, p3, v1}, Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback$FaceDetectionInfo;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;)V

    invoke-interface {v0, p2, v2, p1}, Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback;->onFaceDetection(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback$FaceDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "sendFaceDetectionInfoCallback - TimeStamp(%d) Faces Length(%d) camDevice: %s"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNeedNullFaceCb:Z

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNeedNullFaceCb:Z

    new-instance v2, Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback$FaceDetectionInfo;

    new-array p3, p3, [Landroid/hardware/camera2/params/Face;

    invoke-direct {v2, p3, v1}, Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback$FaceDetectionInfo;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;)V

    invoke-interface {v0, p2, v2, p1}, Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback;->onFaceDetection(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback$FaceDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo p3, "sendFaceDetectionInfoCallback - TimeStamp(%d) Faces Length(0) camDevice: %s"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p3, p1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo p1, "sendFaceDetectionInfoCallback - CropRegion(null)"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public sendGeneralLensTypeCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mGeneralLensTypeCallback:Lcom/samsung/android/camera/core2/callback/GeneralLensTypeCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->i1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mGeneralLensType:Ljava/lang/Integer;

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mGeneralLensType:Ljava/lang/Integer;

    invoke-interface {v0, p2, p3, p1}, Lcom/samsung/android/camera/core2/callback/GeneralLensTypeCallback;->j(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v0, "sendGeneralLensTypeCallback - TimeStamp(%d) generalLensType(%d) camDevice: %s"

    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendHandGestureDetectionInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mHandGestureDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/HandGestureDetectionInfoCallback;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->E:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    const/16 v2, 0x31

    invoke-static {v1, v2}, Lco/polarr/mgcsc/e/i;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->E:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, v1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->E:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Z:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    if-eqz p3, :cond_1

    array-length v2, p3

    if-lez v2, :cond_1

    invoke-static {p3}, Lcom/samsung/android/camera/core2/container/HandGestureInfo;->a([I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/samsung/android/camera/core2/callback/HandGestureDetectionInfoCallback;->onHandGestureDetected(Ljava/lang/Integer;Ljava/util/List;Lcom/samsung/android/camera/core2/CamDevice;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNeedHgNotDetectedCb:Z

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNeedHgNotDetectedCb:Z

    if-eqz v2, :cond_2

    invoke-static {p3}, Lcom/samsung/android/camera/core2/container/HandGestureInfo;->a([I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/samsung/android/camera/core2/callback/HandGestureDetectionInfoCallback;->onHandGestureDetected(Ljava/lang/Integer;Ljava/util/List;Lcom/samsung/android/camera/core2/CamDevice;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNeedHgNotDetectedCb:Z

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, v1, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "sendHandGestureDetectionInfoCallback - TimeStamp(%d) handGestureMode(%d) handGestureResult(%s) camDevice: %s"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public sendHyperlapseInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mHyperlapseInfoCallback:Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->c0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mHyperlapseInfo:Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;->a:Ljava/lang/Integer;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mHyperlapseInfo:Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;->b:Ljava/lang/Integer;

    invoke-static {v2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mHyperlapseInfo:Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;

    iput-object v1, v2, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;->a:Ljava/lang/Integer;

    iput-object p3, v2, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;->b:Ljava/lang/Integer;

    new-instance v2, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;->a:Ljava/lang/Integer;

    iput-object p3, v2, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;->b:Ljava/lang/Integer;

    invoke-interface {v0, p2, v2, p1}, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback;->onHyperlapseInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mHyperlapseInfo:Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "sendHyperlapseInfoCallback - TimeStamp(%d) %s camDevice: %s"

    invoke-static {p3, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public sendLensDirtyDetectCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensDirtyDetectCallback:Lcom/samsung/android/camera/core2/callback/LensDirtyDetectCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->e0:Landroid/hardware/camera2/CaptureResult$Key;

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

    const-string/jumbo v0, "sendLensDirtyDetectCallback - TimeStamp(%d) LensDirtyDetect(%b) camDevice: %s"

    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendLensInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6

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

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->g1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-virtual {p3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    array-length v4, p3

    const/4 v5, 0x3

    if-le v4, v5, :cond_0

    aget p3, p3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensInfo:Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;

    iget-object v4, v4, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->a:Ljava/lang/Float;

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensInfo:Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;

    iget-object v4, v4, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->b:Ljava/lang/Integer;

    invoke-static {v4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensInfo:Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;

    iget-object v4, v4, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->c:Ljava/lang/Float;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensInfo:Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;

    iget-object v4, v4, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->d:Ljava/lang/Integer;

    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensInfo:Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;

    iput-object v2, v4, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->a:Ljava/lang/Float;

    iput-object p3, v4, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->b:Ljava/lang/Integer;

    iput-object v3, v4, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->c:Ljava/lang/Float;

    iput-object v1, v4, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->d:Ljava/lang/Integer;

    new-instance v4, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->a:Ljava/lang/Float;

    iput-object p3, v4, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->b:Ljava/lang/Integer;

    iput-object v3, v4, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->c:Ljava/lang/Float;

    iput-object v1, v4, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->d:Ljava/lang/Integer;

    invoke-interface {v0, p2, v4, p1}, Lcom/samsung/android/camera/core2/callback/LensInfoCallback;->onLensInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensInfo:Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "sendLensInfoCallback - TimeStamp(%d) %s camDevice: %s"

    invoke-static {p3, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public sendLensSuggestionCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensSuggestionCallback:Lcom/samsung/android/camera/core2/callback/LensSuggestionCallback;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->G:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    const/16 v2, 0x27

    invoke-static {v1, v2}, Lco/polarr/mgcsc/e/i;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->G:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, v1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->G:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->f0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensSuggestion:Ljava/lang/Integer;

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensSuggestion:Ljava/lang/Integer;

    invoke-interface {v0, p3, p1}, Lcom/samsung/android/camera/core2/callback/LensSuggestionCallback;->k(Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v0, "sendLensSuggestionCallback - TimeStamp(%d) LensSuggestion(%d) camDevice: %s"

    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public sendLightConditionCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLightConditionCallback:Lcom/samsung/android/camera/core2/callback/LightConditionCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->g0:Landroid/hardware/camera2/CaptureResult$Key;

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

    const-string/jumbo v0, "sendLightConditionCallback - TimeStamp(%d) LightCondition(0x%X) camDevice: %s"

    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendLiveHdrStateCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLiveHdrStateCallback:Lcom/samsung/android/camera/core2/callback/LiveHdrStateCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->k()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->i0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLiveHdrState:Ljava/lang/Integer;

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLiveHdrState:Ljava/lang/Integer;

    invoke-interface {v0, p2, p3, p1}, Lcom/samsung/android/camera/core2/callback/LiveHdrStateCallback;->i(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v0, "sendLiveHdrStateCallback - TimeStamp(%d) HdrState(%d) camDevice: %s"

    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendMotionPhotoVdisInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 18

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

    sget-object v7, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->r1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v7}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    sget-object v13, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->z:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v13}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-static {v13}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sget-object v15, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->D0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v15}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v12, "UNKNOWN"

    if-eqz v15, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v14

    invoke-virtual {v14, v15}, Lcom/samsung/android/camera/core2/CamCapability;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v14

    iget-object v14, v14, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    iget-object v14, v14, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v15, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->z0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v14, v15}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-static {v14}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sget-object v15, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v15}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Range;

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->E1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    move-object/from16 v16, v1

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->F1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamCapability;->m0()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 p3, v2

    new-instance v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v1

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->e:F

    iput-wide v3, v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->a:J

    iput-wide v8, v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->b:J

    iput-wide v10, v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->c:J

    iput-wide v5, v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->d:J

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->e:F

    iput v13, v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->f:I

    iput-object v12, v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->g:Ljava/lang/String;

    iput v14, v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->h:I

    iput-object v15, v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->i:Landroid/util/Range;

    iput-object v0, v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->j:[J

    move-object/from16 v1, v17

    iput-object v1, v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->k:[J

    move/from16 v0, p3

    iput v0, v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->l:I

    new-instance v0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;

    invoke-direct {v0, v2}, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;-><init>(Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    invoke-interface {v3, v2, v0, v1}, Lcom/samsung/android/camera/core2/callback/MotionPhotoVdisInfoCallback;->onMotionPhotoVdisInfo(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_1
    return-void
.end method

.method public sendMultiViewInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mMultiViewInfoCallback:Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->l0:Landroid/hardware/camera2/CaptureResult$Key;

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

    invoke-static {p3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "sendMultiViewInfoCallback - TimeStamp(%d) multiViewCropRoiRects(%s) camDevice: %s"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendNaturalBlurInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNaturalBlurInfoCallback:Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v3, v2, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->I:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    const/16 v3, 0x41

    invoke-static {v2, v3}, Lco/polarr/mgcsc/e/i;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->I:Ljava/lang/Boolean;

    :cond_0
    iget-object v2, v2, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->I:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->o0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->m0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    sget-object v4, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    array-length v4, v3

    div-int/lit8 v4, v4, 0x5

    invoke-static {v0, v4}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v4

    new-instance v5, LM2/g;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6}, LM2/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/camera/core2/local/util/b;

    invoke-direct {v4, v0}, Lcom/samsung/android/camera/core2/local/util/b;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/container/SecMeteringRect;

    :goto_0
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->n0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->m1:Landroid/hardware/camera2/CaptureResult$Key;

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

    iget-object v4, v4, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v4, v2}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNaturalBlurInfo:Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;

    iget-object v4, v4, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->b:[Lcom/samsung/android/camera/core2/container/SecMeteringRect;

    invoke-static {v4, v0}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNaturalBlurInfo:Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;

    iget-object v4, v4, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->c:Ljava/lang/Integer;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNaturalBlurInfo:Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;

    iget-object v4, v4, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->d:Landroid/graphics/Rect;

    invoke-static {v4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNaturalBlurInfo:Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;

    iput-object v2, v4, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, v4, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->b:[Lcom/samsung/android/camera/core2/container/SecMeteringRect;

    iput-object v3, v4, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->c:Ljava/lang/Integer;

    iput-object p3, v4, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->d:Landroid/graphics/Rect;

    new-instance v4, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, v4, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->b:[Lcom/samsung/android/camera/core2/container/SecMeteringRect;

    iput-object v3, v4, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->c:Ljava/lang/Integer;

    iput-object p3, v4, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->d:Landroid/graphics/Rect;

    invoke-interface {v1, p2, v4, p1}, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback;->onNaturalBlurInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNaturalBlurInfo:Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "sendNaturalBlurInfoCallback - TimeStamp(%d) %s, camDevice: %s"

    invoke-static {p3, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public sendNightSceneInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNightSceneInfoCallback:Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->p0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNightSceneInfo:Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;->a:Ljava/lang/Integer;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNightSceneInfo:Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;->b:Ljava/lang/Integer;

    invoke-static {v2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNightSceneInfo:Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;

    iput-object v1, v2, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;->a:Ljava/lang/Integer;

    iput-object p3, v2, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;->b:Ljava/lang/Integer;

    new-instance v2, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;->a:Ljava/lang/Integer;

    iput-object p3, v2, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;->b:Ljava/lang/Integer;

    invoke-interface {v0, p2, v2, p1}, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback;->onNightSceneInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNightSceneInfo:Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "sendNightSceneInfoCallback - TimeStamp(%d) %s, camDevice: %s"

    invoke-static {p3, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public sendObjectDetectionInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mObjectDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/ObjectDetectionInfoCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->B()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->s0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mObjectDetectionResult:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mObjectDetectionResult:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->m1:Landroid/hardware/camera2/CaptureResult$Key;

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

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "sendObjectDetectionInfoCallback - TimeStamp(%d) %s, camDevice: %s"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendObjectTrackingInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mObjectTrackingInfoCallback:Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->m1:Landroid/hardware/camera2/CaptureResult$Key;

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

    check-cast v0, Landroid/graphics/Rect;

    new-instance v1, Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback$ObjectTrackingInfo;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->t0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->u0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-direct {v1, v2, p3, v0}, Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback$ObjectTrackingInfo;-><init>([Landroid/hardware/camera2/params/MeteringRectangle;Ljava/lang/Integer;Landroid/graphics/Rect;)V

    invoke-interface {p0, p2, v1, p1}, Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback;->onObjectTrackingInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback$ObjectTrackingInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_1
    return-void
.end method

.method public sendPetDetectionInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mPetDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->D()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->m1:Landroid/hardware/camera2/CaptureResult$Key;

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

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->x0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    invoke-static {p3}, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->c([I)Lcom/samsung/android/camera/core2/container/PetInfo;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object v2, p3, Lcom/samsung/android/camera/core2/container/PetInfo;->b:[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    array-length v3, v2

    if-lez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNeedPetDetectionInfoNullCb:Z

    new-instance v3, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;

    invoke-direct {v3, v2, v1}, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;-><init>([Lcom/samsung/android/camera/core2/container/PetDetectionInfo;Landroid/graphics/Rect;)V

    invoke-interface {v0, v3, p1}, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback;->onPetDetectionInfoChanged(Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/T;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lcom/samsung/android/camera/core2/maker/T;-><init>(Ljava/lang/Object;I)V

    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "sendPetDetectionInfoCallback - Timestamp(%d), petDetectionInfo(%s), CamDevice: %s"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->lazyV(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNeedPetDetectionInfoNullCb:Z

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNeedPetDetectionInfoNullCb:Z

    new-instance v2, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;

    new-array p3, p3, [Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    invoke-direct {v2, p3, v1}, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;-><init>([Lcom/samsung/android/camera/core2/container/PetDetectionInfo;Landroid/graphics/Rect;)V

    invoke-interface {v0, v2, p1}, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback;->onPetDetectionInfoChanged(Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo p3, "sendPetDetectionInfoCallback - Timestamp(%d), petDetectionInfo([]), CamDevice: %s"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p3, p1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo p1, "sendPetDetectionCallback - CropRegion(null)"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public sendRapidMomentScoreCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mRapidMomentScoreCallback:Lcom/samsung/android/camera/core2/callback/RapidMomentScoreCallback;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->R:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    const/16 v2, 0x4f

    invoke-static {v1, v2}, Lco/polarr/mgcsc/e/i;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->R:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, v1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->R:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->y0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [J

    if-eqz p3, :cond_1

    invoke-interface {v0, p2, p3, p1}, Lcom/samsung/android/camera/core2/callback/RapidMomentScoreCallback;->onRapidMomentScore(Ljava/lang/Long;[JLcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {p3}, Lcom/samsung/android/camera/core2/util/StringUtils;->deepToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "sendRapidMomentScoreCallback - TimeStamp(%d) rapidMomentScore(%s) camDevice: %s"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public sendRecordingMotionSpeedModeInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mRecordingMotionSpeedModeInfoCallback:Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->B0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x62

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->z0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mRecordingMotionSpeedModeInfo:Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;->a:Ljava/lang/Integer;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mRecordingMotionSpeedModeInfo:Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;->b:Ljava/lang/Integer;

    invoke-static {v2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mRecordingMotionSpeedModeInfo:Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;

    iput-object v1, v2, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;->a:Ljava/lang/Integer;

    iput-object p3, v2, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;->b:Ljava/lang/Integer;

    new-instance v2, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;->a:Ljava/lang/Integer;

    iput-object p3, v2, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;->b:Ljava/lang/Integer;

    invoke-interface {v0, p2, v2, p1}, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;->onRecordingMotionSpeedModeInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mRecordingMotionSpeedModeInfo:Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "sendRecordingMotionSpeedModeInfoCallback - TimeStamp(%d) %s camDevice: %s"

    invoke-static {p3, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public sendRunningPhysicalIdCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mRunningPhysicalIdCallback:Lcom/samsung/android/camera/core2/callback/RunningPhysicalIdCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/camera/core2/callback/RunningPhysicalIdCallback;->g(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v0, "sendRunningPhysicalIdCallback - TimeStamp(%d) runningPhysicalId(%s) camDevice: %s"

    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendSceneDetectionInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSceneDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/SceneDetectionInfoCallback;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->F0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [J

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSceneDetectionInfo:[J

    invoke-static {v1, p3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSceneDetectionInfo:[J

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    aget-wide v1, p3, v1

    long-to-int v1, v1

    invoke-interface {v0, p2, v1, p3, p1}, Lcom/samsung/android/camera/core2/callback/SceneDetectionInfoCallback;->onSceneDetectionInfo(Ljava/lang/Long;I[JLcom/samsung/android/camera/core2/CamDevice;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p2, v1, v2, p1}, Lcom/samsung/android/camera/core2/callback/SceneDetectionInfoCallback;->onSceneDetectionInfo(Ljava/lang/Long;I[JLcom/samsung/android/camera/core2/CamDevice;)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {p3}, Lcom/samsung/android/camera/core2/util/StringUtils;->deepToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "sendSceneDetectionInfoCallback - TimeStamp(%d) SceneDetectionInfo(%s) camDevice: %s"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

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

    const-string/jumbo v0, "sendSensorSensitivityCallback - TimeStamp(%d) SensorSensitivity(%d) camDevice: %s"

    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendStereoStateCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mStereoStateCallback:Lcom/samsung/android/camera/core2/callback/StereoStateCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->K0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mStereoState:Ljava/lang/Integer;

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mStereoState:Ljava/lang/Integer;

    invoke-interface {v0, p2, p3, p1}, Lcom/samsung/android/camera/core2/callback/StereoStateCallback;->onStereoStateChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_0
    return-void
.end method

.method public sendStillCaptureProgressCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mStillCaptureProgressCallback:Lcom/samsung/android/camera/core2/callback/StillCaptureProgressCallback;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->j0:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lco/polarr/mgcsc/e/i;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->j0:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, v1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->j0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->M0:Landroid/hardware/camera2/CaptureResult$Key;

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

    if-nez v2, :cond_2

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mStillCaptureProgress:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-interface {v0, p2, v1, p1}, Lcom/samsung/android/camera/core2/callback/StillCaptureProgressCallback;->onStillCaptureProgressChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v0, "sendStillCaptureProgressCallback - TimeStamp(%d) StillCaptureProgress(%d) FrameNumber(%d) camDevice: %s"

    filled-new-array {p2, v1, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public sendSunDetectionInfo(Lcom/samsung/android/camera/core2/CamDevice;Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    const/4 v0, 0x6

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEnablePppLogging:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v2, p1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->h0:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/16 v2, 0x3f

    invoke-static {p1, v2}, Lco/polarr/mgcsc/e/i;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->h0:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->h0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->O0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-array p2, v0, [I

    fill-array-data p2, :array_0

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    aget p2, p1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    iget v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLightSource:I

    if-ne v2, p2, :cond_2

    iget v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mConfidenceScore:I

    if-eq v2, p1, :cond_3

    :cond_2
    iput p2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLightSource:I

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mConfidenceScore:I

    invoke-static {}, Lcom/samsung/android/camera/core2/container/LightSource;->values()[Lcom/samsung/android/camera/core2/container/LightSource;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LE2/e;

    invoke-direct {v3, p2, v0}, LE2/e;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/camera/core2/container/LightSource;->NONE:Lcom/samsung/android/camera/core2/container/LightSource;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/camera/core2/container/LightSource;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "sendSunDetectionInfo - lightSource: %s, confidenceScore = %d"

    invoke-static {p0, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x5

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v1, p2}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->sendLoggingMessage(IIILjava/lang/Object;)V

    :cond_3
    return-void

    nop

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

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->D:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lco/polarr/mgcsc/e/i;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->D:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, v1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->D:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamCapability;->L()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_4

    :cond_1
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->P0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->R0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/CamCapability;->g()[I

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_2

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Y:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [J

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSuperSlowMotionInfo:Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

    iget-object v4, v4, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->a:Ljava/lang/Integer;

    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSuperSlowMotionInfo:Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

    iget-object v4, v4, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->b:Ljava/lang/Integer;

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSuperSlowMotionInfo:Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

    iget-object v4, v4, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->c:Ljava/lang/Integer;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSuperSlowMotionInfo:Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

    iget-object v4, v4, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->d:[J

    invoke-static {v4, p3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSuperSlowMotionInfo:Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

    iput-object v1, v4, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->a:Ljava/lang/Integer;

    iput-object v2, v4, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->b:Ljava/lang/Integer;

    iput-object v3, v4, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->c:Ljava/lang/Integer;

    iput-object p3, v4, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->d:[J

    new-instance v4, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->a:Ljava/lang/Integer;

    iput-object v2, v4, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->b:Ljava/lang/Integer;

    iput-object v3, v4, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->c:Ljava/lang/Integer;

    iput-object p3, v4, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->d:[J

    invoke-interface {v0, p2, v4, p1}, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback;->onSuperSlowMotionInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSuperSlowMotionInfo:Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "sendSuperSlowMotionInfoCallback - TimeStamp(%d) %s camDevice: %s"

    invoke-static {p3, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public sendTextDetectionInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mTextDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/TextDetectionInfoCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->S0:Landroid/hardware/camera2/CaptureResult$Key;

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

    const-string/jumbo v0, "sendTextDetectionInfoCallback - TimeStamp(%d) textDetectionInfo(%d) camDevice: %s"

    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendTouchAeStateCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mTouchAeStateCallback:Lcom/samsung/android/camera/core2/callback/TouchAeStateCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->T0:Landroid/hardware/camera2/CaptureResult$Key;

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

    const-string/jumbo v0, "sendTouchAeStateCallback - TimeStamp(%d) TouchAeState(%d) camDevice: %s"

    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendUnihalBeautyFaceDetectionCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    iget-object v4, v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mUnihalBeautyFaceDetectionCallback:Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback;

    if-eqz v4, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/CamCapability;->q()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->U1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->m1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    if-eqz v5, :cond_b

    sget-object v6, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->T1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [I

    sget-object v0, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->b:[Landroid/hardware/camera2/params/Face;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_0

    goto/16 :goto_8

    :cond_0
    array-length v9, v6

    sget-object v10, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    if-ge v9, v7, :cond_1

    const-string/jumbo v6, "unmarshalUnihalBeautyFaces failed - array length is zero"

    invoke-static {v10, v6}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1
    aget v9, v6, v8

    if-eqz v9, :cond_9

    const/4 v11, 0x2

    const/16 v12, 0x65

    if-eq v9, v7, :cond_4

    if-eq v9, v11, :cond_3

    if-eq v9, v12, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v9, "unmarshalUnihalBeautyFaces failed - unknown mode(%d)"

    invoke-static {v10, v9, v6}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    const/4 v0, 0x6

    :goto_0
    move v13, v0

    goto :goto_1

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    array-length v0, v6

    sub-int/2addr v0, v7

    div-int v15, v0, v13

    :goto_2
    if-ge v8, v15, :cond_8

    mul-int v0, v8, v13

    add-int/lit8 v16, v0, 0x1

    if-eq v9, v7, :cond_7

    if-eq v9, v11, :cond_6

    if-eq v9, v12, :cond_5

    move/from16 v17, v9

    move/from16 v18, v13

    :goto_3
    move/from16 v19, v15

    goto/16 :goto_7

    :cond_5
    :try_start_0
    new-instance v11, Landroid/hardware/camera2/params/Face$Builder;

    invoke-direct {v11}, Landroid/hardware/camera2/params/Face$Builder;-><init>()V

    aget v12, v6, v16

    invoke-virtual {v11, v12}, Landroid/hardware/camera2/params/Face$Builder;->setId(I)Landroid/hardware/camera2/params/Face$Builder;

    move-result-object v11

    add-int/lit8 v12, v0, 0x2

    aget v12, v6, v12

    invoke-virtual {v11, v12}, Landroid/hardware/camera2/params/Face$Builder;->setScore(I)Landroid/hardware/camera2/params/Face$Builder;

    move-result-object v11

    new-instance v12, Landroid/graphics/Rect;

    add-int/lit8 v16, v0, 0x3

    aget v7, v6, v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v16, v0, 0x4

    move/from16 v17, v9

    :try_start_1
    aget v9, v6, v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v16, v0, 0x5

    move/from16 v18, v13

    :try_start_2
    aget v13, v6, v16

    add-int/lit8 v0, v0, 0x6

    aget v0, v6, v0

    invoke-direct {v12, v7, v9, v13, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v12}, Landroid/hardware/camera2/params/Face$Builder;->setBounds(Landroid/graphics/Rect;)Landroid/hardware/camera2/params/Face$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face$Builder;->build()Landroid/hardware/camera2/params/Face;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_4
    move/from16 v19, v15

    goto/16 :goto_6

    :catch_1
    move-exception v0

    :goto_5
    move/from16 v18, v13

    goto :goto_4

    :catch_2
    move-exception v0

    move/from16 v17, v9

    goto :goto_5

    :cond_6
    move/from16 v17, v9

    move/from16 v18, v13

    new-instance v7, Landroid/hardware/camera2/params/Face$Builder;

    invoke-direct {v7}, Landroid/hardware/camera2/params/Face$Builder;-><init>()V

    aget v9, v6, v16

    invoke-virtual {v7, v9}, Landroid/hardware/camera2/params/Face$Builder;->setId(I)Landroid/hardware/camera2/params/Face$Builder;

    move-result-object v7

    add-int/lit8 v9, v0, 0x2

    aget v9, v6, v9

    invoke-virtual {v7, v9}, Landroid/hardware/camera2/params/Face$Builder;->setScore(I)Landroid/hardware/camera2/params/Face$Builder;

    move-result-object v7

    new-instance v9, Landroid/graphics/Rect;

    add-int/lit8 v11, v0, 0x3

    aget v11, v6, v11

    add-int/lit8 v12, v0, 0x4

    aget v12, v6, v12

    add-int/lit8 v13, v0, 0x5

    aget v13, v6, v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v16, v0, 0x6

    move/from16 v19, v15

    :try_start_3
    aget v15, v6, v16

    invoke-direct {v9, v11, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v9}, Landroid/hardware/camera2/params/Face$Builder;->setBounds(Landroid/graphics/Rect;)Landroid/hardware/camera2/params/Face$Builder;

    move-result-object v7

    new-instance v9, Landroid/graphics/Point;

    add-int/lit8 v11, v0, 0x7

    aget v11, v6, v11

    add-int/lit8 v12, v0, 0x8

    aget v12, v6, v12

    invoke-direct {v9, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v7, v9}, Landroid/hardware/camera2/params/Face$Builder;->setLeftEyePosition(Landroid/graphics/Point;)Landroid/hardware/camera2/params/Face$Builder;

    move-result-object v7

    new-instance v9, Landroid/graphics/Point;

    add-int/lit8 v11, v0, 0x9

    aget v11, v6, v11

    add-int/lit8 v12, v0, 0xa

    aget v12, v6, v12

    invoke-direct {v9, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v7, v9}, Landroid/hardware/camera2/params/Face$Builder;->setRightEyePosition(Landroid/graphics/Point;)Landroid/hardware/camera2/params/Face$Builder;

    move-result-object v7

    new-instance v9, Landroid/graphics/Point;

    add-int/lit8 v11, v0, 0xb

    aget v11, v6, v11

    add-int/lit8 v0, v0, 0xc

    aget v0, v6, v0

    invoke-direct {v9, v11, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v7, v9}, Landroid/hardware/camera2/params/Face$Builder;->setMouthPosition(Landroid/graphics/Point;)Landroid/hardware/camera2/params/Face$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face$Builder;->build()Landroid/hardware/camera2/params/Face;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_7
    move/from16 v17, v9

    move/from16 v18, v13

    move/from16 v19, v15

    new-instance v7, Landroid/hardware/camera2/params/Face$Builder;

    invoke-direct {v7}, Landroid/hardware/camera2/params/Face$Builder;-><init>()V

    aget v9, v6, v16

    invoke-virtual {v7, v9}, Landroid/hardware/camera2/params/Face$Builder;->setScore(I)Landroid/hardware/camera2/params/Face$Builder;

    move-result-object v7

    new-instance v9, Landroid/graphics/Rect;

    add-int/lit8 v11, v0, 0x2

    aget v11, v6, v11

    add-int/lit8 v12, v0, 0x3

    aget v12, v6, v12

    add-int/lit8 v13, v0, 0x4

    aget v13, v6, v13

    add-int/lit8 v0, v0, 0x5

    aget v0, v6, v0

    invoke-direct {v9, v11, v12, v13, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v9}, Landroid/hardware/camera2/params/Face$Builder;->setBounds(Landroid/graphics/Rect;)Landroid/hardware/camera2/params/Face$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face$Builder;->build()Landroid/hardware/camera2/params/Face;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v7, "unmarshalUnihalBeautyFaces failed - can\'t create a Face instance[%d], %s"

    invoke-static {v10, v7, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move/from16 v9, v17

    move/from16 v13, v18

    move/from16 v15, v19

    const/4 v7, 0x1

    const/4 v11, 0x2

    const/16 v12, 0x65

    goto/16 :goto_2

    :cond_8
    const/4 v7, 0x0

    new-array v0, v7, [Landroid/hardware/camera2/params/Face;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    :cond_9
    :goto_8
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->containsAllNonNullElements([Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNeedUnihalBeautyNullFaceCb:Z

    new-instance v6, Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback$FaceDetectionInfo;

    invoke-direct {v6, v0, v5}, Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback$FaceDetectionInfo;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;)V

    invoke-interface {v4, v6, v2}, Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback;->onUnihalBeautyFaceDetection(Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback$FaceDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v4, Lcom/samsung/android/camera/core2/maker/T;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Lcom/samsung/android/camera/core2/maker/T;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "sendUnihalBeautyFaceDetectionCallback - Timestamp(%d), Faces(%s), CamDevice: %s"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->lazyV(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    iget-boolean v0, v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNeedUnihalBeautyNullFaceCb:Z

    if-eqz v0, :cond_c

    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNeedUnihalBeautyNullFaceCb:Z

    new-instance v0, Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback$FaceDetectionInfo;

    new-array v6, v6, [Landroid/hardware/camera2/params/Face;

    invoke-direct {v0, v6, v5}, Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback$FaceDetectionInfo;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;)V

    invoke-interface {v4, v0, v2}, Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback;->onUnihalBeautyFaceDetection(Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback$FaceDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object v0, v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "sendUnihalBeautyFaceDetectionCallback - Timestamp(%d), Faces([]), CamDevice: %s"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    iget-object v0, v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "sendUnihalBeautyFaceDetectionCallback - CropRegion(null)"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_c
    :goto_9
    return-void
.end method

.method public sendUnihalDocumentDetectionCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mUnihalDocumentDetectionCallback:Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    const/16 v2, 0x4d

    invoke-static {v1, v2}, Lco/polarr/mgcsc/e/i;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->s:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, v1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->s:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->O1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_3

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->m1:Landroid/hardware/camera2/CaptureResult$Key;

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

    if-eqz v1, :cond_2

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->P1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/graphics/Point;

    invoke-static {p3}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->containsAllNonNullElements([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    array-length v2, p3

    const/4 v3, 0x4

    if-lt v2, v3, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNeedUnihalDocumentDetectionInfoNullCb:Z

    new-instance v2, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;

    invoke-direct {v2, p3, v1}, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;-><init>([Landroid/graphics/Point;Landroid/graphics/Rect;)V

    invoke-interface {v0, v2, p1}, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback;->onUnihalDocumentDetected(Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/T;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v2}, Lcom/samsung/android/camera/core2/maker/T;-><init>(Ljava/lang/Object;I)V

    filled-new-array {p2, v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "sendUnihalDocumentDetectionCallback - Timestamp(%d), Document Region(%s), CropRegion(%s), CamDevice: %s"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->lazyV(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNeedUnihalDocumentDetectionInfoNullCb:Z

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNeedUnihalDocumentDetectionInfoNullCb:Z

    new-instance v2, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;

    new-array p3, p3, [Landroid/graphics/Point;

    invoke-direct {v2, p3, v1}, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;-><init>([Landroid/graphics/Point;Landroid/graphics/Rect;)V

    invoke-interface {v0, v2, p1}, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback;->onUnihalDocumentDetected(Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo p3, "sendUnihalDocumentDetectionCallback - Timestamp(%d), Document Region([]), CropRegion(%s), CamDevice: %s"

    filled-new-array {p2, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p3, p1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo p1, "sendUnihalDocumentDetectionCallback - CropRegion(null)"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public sendUnihalQrCodeDetectionCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mUnihalQrCodeDetectionCallback:Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->E()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v2, v1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->R1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->S1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->m1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {v3, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->containsAllNonNullElements([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->containsAllNonNullElements([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p3, :cond_0

    new-instance v3, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;

    invoke-direct {v3, v1, v2, p3}, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;-><init>([Ljava/lang/String;[Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;)V

    invoke-interface {v0, v3, p1}, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback;->onUnihalQrCodeDetected(Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/T;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/camera/core2/maker/T;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/samsung/android/camera/core2/maker/T;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/T;-><init>(Ljava/lang/Object;I)V

    filled-new-array {p2, v0, v1, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "sendUnihalQrCodeDetectionCallback - Timestamp(%d), QR Code Data(%s), QR Code Regions(%s), CropRegion(%s), CamDevice(%s)"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->lazyV(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendVdisPreviewMarginCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mVdisPreviewMarginCallback:Lcom/samsung/android/camera/core2/callback/VdisPreviewMarginCallback;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->r0:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    const/16 v2, 0x5a

    invoke-static {v1, v2}, Lco/polarr/mgcsc/e/i;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->r0:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, v1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->r0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->V0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mVdisPreviewMargin:Ljava/lang/Integer;

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mVdisPreviewMargin:Ljava/lang/Integer;

    invoke-interface {v0, p2, p3, p1}, Lcom/samsung/android/camera/core2/callback/VdisPreviewMarginCallback;->onVdisPreviewMarginChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v0, "sendVdisPreviewMarginCallback - TimeStamp(%d) vdisPreviewMargin(%d) camDevice: %s"

    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public sendVideoMetadataCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mVideoMetadataCallback:Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

    invoke-direct {v1, p3}, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-interface {v0, p2, v1, p1}, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback;->onVideoMetadata(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo p3, "sendVideoMetadataCallback - TimeStamp(%d) %s, camDevice: %s"

    filled-new-array {p2, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p3, p1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendZoomLockStateCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mZoomLockStateCallback:Lcom/samsung/android/camera/core2/callback/ZoomLockStateCallback;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->x0:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    const/16 v2, 0x2b

    invoke-static {v1, v2}, Lco/polarr/mgcsc/e/i;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->x0:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, v1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->x0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->W0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mZoomLockState:Ljava/lang/Integer;

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mZoomLockState:Ljava/lang/Integer;

    invoke-interface {v0, p2, p3, p1}, Lcom/samsung/android/camera/core2/callback/ZoomLockStateCallback;->onZoomLockStateChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v0, "sendZoomLockStateCallback - TimeStamp(%d) ZoomLockState(%d) camDevice: %s"

    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public sendZoomRatioSuggestionCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mZoomRatioSuggestionCallback:Lcom/samsung/android/camera/core2/callback/ZoomRatioSuggestionCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->X0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mZoomRatioSuggestion:Ljava/lang/Float;

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mZoomRatioSuggestion:Ljava/lang/Float;

    invoke-interface {v0, p2, p3, p1}, Lcom/samsung/android/camera/core2/callback/ZoomRatioSuggestionCallback;->d(Ljava/lang/Long;Ljava/lang/Float;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v0, "sendZoomRatioSuggestionCallback - TimeStamp(%d) zoomRatioSuggestion(%f) camDevice: %s"

    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setActionShotResultCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setActionShotResultCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/ActionShotResultCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/ActionShotResultCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/ActionShotResultCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/ActionShotResultCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mActionShotResultCallback:Lcom/samsung/android/camera/core2/callback/ActionShotResultCallback;

    return-void
.end method

.method public setAdaptiveLensModeInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setAdaptiveLensModeInfoCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAdaptiveLensModeInfo:Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->a:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->b:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->c:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/AdaptiveLensModeInfoCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/AdaptiveLensModeInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAdaptiveLensModeInfoCallback:Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback;

    return-void
.end method

.method public setAeInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setAeInfoCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAeInfo:Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->a:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->b:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->d:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/AeInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/AeInfoCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/AeInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/AeInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAeInfoCallback:Lcom/samsung/android/camera/core2/callback/AeInfoCallback;

    return-void
.end method

.method public setAfInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setAfInfoCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAfInfo:Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->a:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->b:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->c:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->d:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/AfInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/AfInfoCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/AfInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/AfInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAfInfoCallback:Lcom/samsung/android/camera/core2/callback/AfInfoCallback;

    return-void
.end method

.method public setAgifEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setAgifEventCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/AgifEventCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/AgifEventCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/AgifEventCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAgifEventCallback:Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    return-void
.end method

.method public setAutoFramingInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setAutoFramingInfoCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAutoFramingInfo:Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->a:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->d:Landroid/graphics/Rect;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/AutoFramingInfoCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/AutoFramingInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAutoFramingInfoCallback:Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback;

    return-void
.end method

.method public setBokehInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setBokehInfoCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBokehInfo:Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->a:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->c:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBokehInfo_V2:Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->a:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->b:[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->c:Landroid/graphics/Rect;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBokehInfoCallback:Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;

    return-void
.end method

.method public setBrightnessValueCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setBrightnessValueCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBrightnessValue:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/BrightnessValueCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/BrightnessValueCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/BrightnessValueCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/BrightnessValueCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBrightnessValueCallback:Lcom/samsung/android/camera/core2/callback/BrightnessValueCallback;

    return-void
.end method

.method public setBurstShotFpsCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setBurstShotFpsCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBurstShotFps:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/BurstShotFpsCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/BurstShotFpsCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBurstShotFpsCallback:Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;

    return-void
.end method

.method public setCameraRunningDebugInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setCameraRunningDebugInfoCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCameraRunningDebugInfo:[B

    check-cast p1, Lcom/samsung/android/camera/core2/callback/CameraRunningDebugInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CameraRunningDebugInfoCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/CameraRunningDebugInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CameraRunningDebugInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCameraRunningDebugInfoCallback:Lcom/samsung/android/camera/core2/callback/CameraRunningDebugInfoCallback;

    return-void
.end method

.method public setColorTemperatureCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setColorTemperatureCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mColorTemperature:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/ColorTemperatureCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/ColorTemperatureCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/ColorTemperatureCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/ColorTemperatureCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mColorTemperatureCallback:Lcom/samsung/android/camera/core2/callback/ColorTemperatureCallback;

    return-void
.end method

.method public setCompositionGuideEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setCompositionGuideEventCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideEventCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideEventCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCompositionGuideEventCallback:Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;

    return-void
.end method

.method public setCompositionGuideInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setCompositionGuideInfoCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCompositionGuideInfo:Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->a:Ljava/lang/Float;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->b:Ljava/lang/Float;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->c:Ljava/lang/Float;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->d:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/CompositionGuideInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideInfoCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/CompositionGuideInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCompositionGuideInfoCallback:Lcom/samsung/android/camera/core2/callback/CompositionGuideInfoCallback;

    return-void
.end method

.method public setDepthInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setDepthInfoCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCenterDepth:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/DepthInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/DepthInfoCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/DepthInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/DepthInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDepthInfoCallback:Lcom/samsung/android/camera/core2/callback/DepthInfoCallback;

    return-void
.end method

.method public setDofMultiInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setDofMultiInfoCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/DofMultiInfoCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/DofMultiInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDofMultiInfoCallback:Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback;

    return-void
.end method

.method public setDynamicShotCaptureDurationCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setDynamicShotCaptureDurationCallback - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

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

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotCaptureDurationCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/DynamicShotCaptureDurationCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotCaptureDurationCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDynamicShotCaptureDurationCallback:Lcom/samsung/android/camera/core2/callback/DynamicShotCaptureDurationCallback;

    return-void
.end method

.method public setDynamicShotInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setDynamicShotInfoCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a:I

    const/high16 v1, -0x80000000

    iput v1, v0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    iput v1, v0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->f:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/DynamicShotInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/DynamicShotInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDynamicShotInfoCallback:Lcom/samsung/android/camera/core2/callback/DynamicShotInfoCallback;

    return-void
.end method

.method public setEvCompensationValueCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setEvCompensationValueCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEvCompensationValue:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/EvCompensationValueCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/EvCompensationValueCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/EvCompensationValueCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/EvCompensationValueCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEvCompensationValueCallback:Lcom/samsung/android/camera/core2/callback/EvCompensationValueCallback;

    return-void
.end method

.method public setEventFinderResultCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setEventFinderResultCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/EventFinderResultCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/EventFinderResultCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/EventFinderResultCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/EventFinderResultCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventFinderResultCallback:Lcom/samsung/android/camera/core2/callback/EventFinderResultCallback;

    return-void
.end method

.method public setExposureTimeCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setExposureTimeCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mExposureTime:Ljava/lang/Long;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/ExposureTimeCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/ExposureTimeCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/ExposureTimeCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/ExposureTimeCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mExposureTimeCallback:Lcom/samsung/android/camera/core2/callback/ExposureTimeCallback;

    return-void
.end method

.method public setFaceDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setFaceDetectionInfoCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/FaceDetectionInfoCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/FaceDetectionInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mFaceDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback;

    return-void
.end method

.method public setFoodEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setFoodEventCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/FoodEventCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/FoodEventCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/FoodEventCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/FoodEventCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mFoodEventCallback:Lcom/samsung/android/camera/core2/callback/FoodEventCallback;

    return-void
.end method

.method public setGeneralLensTypeCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setGeneralLensTypeCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mGeneralLensType:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/GeneralLensTypeCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/GeneralLensTypeCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/GeneralLensTypeCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/GeneralLensTypeCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mGeneralLensTypeCallback:Lcom/samsung/android/camera/core2/callback/GeneralLensTypeCallback;

    return-void
.end method

.method public setHandGestureDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setHandGestureDetectionInfoCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/HandGestureDetectionInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/HandGestureDetectionInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mHandGestureDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/HandGestureDetectionInfoCallback;

    return-void
.end method

.method public setHyperlapseInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setHyperlapseInfoCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/HyperlapseInfoCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/HyperlapseInfoCallbackForwarder;

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
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setLensDirtyDetectCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensDirtyDetect:Ljava/lang/Boolean;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/LensDirtyDetectCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/LensDirtyDetectCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/LensDirtyDetectCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/LensDirtyDetectCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensDirtyDetectCallback:Lcom/samsung/android/camera/core2/callback/LensDirtyDetectCallback;

    return-void
.end method

.method public setLensInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setLensInfoCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensInfo:Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->a:Ljava/lang/Float;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->b:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->c:Ljava/lang/Float;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->d:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/LensInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/LensInfoCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/LensInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/LensInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensInfoCallback:Lcom/samsung/android/camera/core2/callback/LensInfoCallback;

    return-void
.end method

.method public setLensSuggestionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setLensSuggestionCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensSuggestion:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/LensSuggestionCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/LensSuggestionCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/LensSuggestionCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/LensSuggestionCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensSuggestionCallback:Lcom/samsung/android/camera/core2/callback/LensSuggestionCallback;

    return-void
.end method

.method public setLightConditionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setLightConditionCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLightCondition:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/LightConditionCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/LightConditionCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/LightConditionCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/LightConditionCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLightConditionCallback:Lcom/samsung/android/camera/core2/callback/LightConditionCallback;

    return-void
.end method

.method public setLiveHdrStateCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setLiveHdrStateCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLiveHdrState:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/LiveHdrStateCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/LiveHdrStateCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/LiveHdrStateCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/LiveHdrStateCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLiveHdrStateCallback:Lcom/samsung/android/camera/core2/callback/LiveHdrStateCallback;

    return-void
.end method

.method public setMotionPhotoVdisInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setMotionPhotoVdisInfoCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/MotionPhotoVdisInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/MotionPhotoVdisInfoCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/MotionPhotoVdisInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/MotionPhotoVdisInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mMotionPhotoVdisInfoCallback:Lcom/samsung/android/camera/core2/callback/MotionPhotoVdisInfoCallback;

    return-void
.end method

.method public setMultiViewInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setMultiViewInfoCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mMultiViewCropRoiRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/MultiViewInfoCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/MultiViewInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mMultiViewInfoCallback:Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback;

    return-void
.end method

.method public setNaturalBlurInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setNaturalBlurInfoCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNaturalBlurInfo:Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->b:[Lcom/samsung/android/camera/core2/container/SecMeteringRect;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->c:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->d:Landroid/graphics/Rect;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/NaturalBlurInfoCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/NaturalBlurInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNaturalBlurInfoCallback:Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback;

    return-void
.end method

.method public setNightSceneInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setNightSceneInfoCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNightSceneInfo:Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;->a:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;->b:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/NightSceneInfoCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/NightSceneInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNightSceneInfoCallback:Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback;

    return-void
.end method

.method public setObjectDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setObjectDetectionInfoCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mObjectDetectionResult:[Landroid/hardware/camera2/params/MeteringRectangle;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/ObjectDetectionInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/ObjectDetectionInfoCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/ObjectDetectionInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/ObjectDetectionInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mObjectDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/ObjectDetectionInfoCallback;

    return-void
.end method

.method public setObjectTrackingInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setObjectTrackingInfoCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/ObjectTrackingInfoCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/ObjectTrackingInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mObjectTrackingInfoCallback:Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback;

    return-void
.end method

.method public setPalmDetectionEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setPalmDetectionEventCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/PalmDetectionEventCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/PalmDetectionEventCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mPalmDetectionEventCallback:Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    return-void
.end method

.method public setPanoramaEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setPanoramaEventCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mPanoramaEventCallback:Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/U;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/maker/U;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;->o(Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mPanoramaEventCallback:Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    return-void
.end method

.method public setPetDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setPetDetectionInfoCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/PetDetectionInfoCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/PetDetectionInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mPetDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback;

    return-void
.end method

.method public setPostProcessorStatusCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setPostProcessorStatusCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/PostProcessorStatusCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/PostProcessorStatusCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mPostProcessorStatusCallback:Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;

    return-void
.end method

.method public setPreviewSnapShotCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setPreviewSnapShotCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PreviewSnapShotCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewSnapShotCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/PreviewSnapShotCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/PreviewSnapShotCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mPreviewSnapShotCallback:Lcom/samsung/android/camera/core2/callback/PreviewSnapShotCallback;

    return-void
.end method

.method public setPreviewStateCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setPreviewStateCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewStateCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/PreviewStateCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mPreviewStateCallback:Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;

    return-void
.end method

.method public setQRCodeDetectionEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setQRCodeDetectionEventCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/QRCodeDetectionEventCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/QRCodeDetectionEventCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mQRCodeDetectionEventCallback:Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    return-void
.end method

.method public setRapidMomentScoreCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setRapidMomentScoreCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/RapidMomentScoreCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/RapidMomentScoreCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/RapidMomentScoreCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/RapidMomentScoreCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mRapidMomentScoreCallback:Lcom/samsung/android/camera/core2/callback/RapidMomentScoreCallback;

    return-void
.end method

.method public setRecordingMotionSpeedModeInfoCallback(Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setRecordingMotionSpeedModeInfoCallback - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mRecordingMotionSpeedModeInfo:Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;->a:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;->b:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/RecordingMotionSpeedModeInfoCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/RecordingMotionSpeedModeInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mRecordingMotionSpeedModeInfoCallback:Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;

    return-void
.end method

.method public setRunningPhysicalIdCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setRunningPhysicalIdCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/RunningPhysicalIdCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/RunningPhysicalIdCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/RunningPhysicalIdCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/RunningPhysicalIdCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mRunningPhysicalIdCallback:Lcom/samsung/android/camera/core2/callback/RunningPhysicalIdCallback;

    return-void
.end method

.method public setSTPictureCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setSTPictureCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/STPictureCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/STPictureCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/STPictureCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSTPictureCallback:Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    return-void
.end method

.method public setSceneDetectionEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setSceneDetectionEventCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionEventCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionEventCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSceneDetectionEventCallback:Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;

    return-void
.end method

.method public setSceneDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setSceneDetectionInfoCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSceneDetectionInfo:[J

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SceneDetectionInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/SceneDetectionInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSceneDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/SceneDetectionInfoCallback;

    return-void
.end method

.method public setSensorSensitivityCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setSensorSensitivityCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSensorSensitivity:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SensorSensitivityCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/SensorSensitivityCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/SensorSensitivityCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/SensorSensitivityCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSensorSensitivityCallback:Lcom/samsung/android/camera/core2/callback/SensorSensitivityCallback;

    return-void
.end method

.method public setSingleBokehEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setSingleBokehEventCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/SingleBokehEventCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/SingleBokehEventCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSingleBokehEventCallback:Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;

    return-void
.end method

.method public setSlowMotionEventDetectionEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setSlowMotionEventDetectionEventCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/SlowMotionEventDetectionEventCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/SlowMotionEventDetectionEventCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSlowMotionEventDetectionEventCallback:Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;

    return-void
.end method

.method public setSmartScanEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setSmartScanEventCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/SmartScanEventCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/SmartScanEventCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSmartScanEventCallback:Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;

    return-void
.end method

.method public setStereoStateCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setStereoStateCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mStereoState:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/StereoStateCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/StereoStateCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/StereoStateCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/StereoStateCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mStereoStateCallback:Lcom/samsung/android/camera/core2/callback/StereoStateCallback;

    return-void
.end method

.method public setStillCaptureProgressCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setStillCaptureProgressCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mStillCaptureProgress:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/StillCaptureProgressCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/StillCaptureProgressCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/StillCaptureProgressCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/StillCaptureProgressCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mStillCaptureProgressCallback:Lcom/samsung/android/camera/core2/callback/StillCaptureProgressCallback;

    return-void
.end method

.method public setSuperSlowMotionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setSuperSlowMotionInfoCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSuperSlowMotionInfo:Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->a:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->b:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->c:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->d:[J

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/SuperSlowMotionInfoCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/SuperSlowMotionInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSuperSlowMotionInfoCallback:Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback;

    return-void
.end method

.method public setSwFaceDetectionEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setSwFaceDetectionEventCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/SwFaceDetectionEventCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/SwFaceDetectionEventCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSwFaceDetectionEventCallback:Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;

    return-void
.end method

.method public setTextDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setTextDetectionInfoCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mTextDetectionInfo:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/TextDetectionInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/TextDetectionInfoCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/TextDetectionInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/TextDetectionInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mTextDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/TextDetectionInfoCallback;

    return-void
.end method

.method public setTouchAeStateCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setTouchAeStateCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mTouchAeState:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/TouchAeStateCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/TouchAeStateCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/TouchAeStateCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/TouchAeStateCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mTouchAeStateCallback:Lcom/samsung/android/camera/core2/callback/TouchAeStateCallback;

    return-void
.end method

.method public setUnihalBeautyFaceDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setUnihalBeautyFaceDetectionCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mUnihalBeautyFaceDetectionCallback:Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback;

    return-void
.end method

.method public setUnihalDocumentDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setUnihalDocumentDetectionCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalDocumentDetectionCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/UnihalDocumentDetectionCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mUnihalDocumentDetectionCallback:Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback;

    return-void
.end method

.method public setUnihalQrCodeDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setUnihalQrCodeDetectionCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalQrCodeDetectionCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/UnihalQrCodeDetectionCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mUnihalQrCodeDetectionCallback:Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback;

    return-void
.end method

.method public setVdisPreviewMarginCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setVdisPreviewMarginCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mVdisPreviewMargin:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/VdisPreviewMarginCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/VdisPreviewMarginCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/VdisPreviewMarginCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/VdisPreviewMarginCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mVdisPreviewMarginCallback:Lcom/samsung/android/camera/core2/callback/VdisPreviewMarginCallback;

    return-void
.end method

.method public setVideoMetadataCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setVideoMetadataCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/VideoMetadataCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/VideoMetadataCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mVideoMetadataCallback:Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback;

    return-void
.end method

.method public setZoomLockStateCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setZoomLockStateCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mZoomLockState:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/ZoomLockStateCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/ZoomLockStateCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/ZoomLockStateCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/ZoomLockStateCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mZoomLockStateCallback:Lcom/samsung/android/camera/core2/callback/ZoomLockStateCallback;

    return-void
.end method

.method public setZoomRatioSuggestionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setZoomRatioSuggestionCallback - "

    invoke-static {v1, p1, v0}, Lco/polarr/mgcsc/e/i;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mZoomRatioSuggestion:Ljava/lang/Float;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/ZoomRatioSuggestionCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/ZoomRatioSuggestionCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/ZoomRatioSuggestionCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/ZoomRatioSuggestionCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mZoomRatioSuggestionCallback:Lcom/samsung/android/camera/core2/callback/ZoomRatioSuggestionCallback;

    return-void
.end method
