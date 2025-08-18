.class Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mActionShotResultCallback:Lcom/sec/android/app/camera/engine/core/callback/ActionShotResultCallback;

.field private final mAdaptiveLensModeInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;

.field private final mAutoFramingInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AutoFramingInfoCallback;

.field private final mBokehInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;

.field private final mBrightnessValueCallback:Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;

.field private final mCameraDebugInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/CameraDebugInfoCallback;

.field private final mCompositionGuideEventCallback:Lcom/sec/android/app/camera/engine/core/callback/CompositionGuideEventCallback;

.field private final mDynamicShotCaptureDurationCallback:Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;

.field private final mDynamicShotInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/DynamicShotInfoCallback;

.field private final mEventFinderResultCallback:Lcom/sec/android/app/camera/engine/core/callback/EventFinderResultCallback;

.field private final mFaceDetectionCallback:Lcom/sec/android/app/camera/engine/core/callback/FaceDetectionCallback;

.field private final mFoodEventCallback:Lcom/sec/android/app/camera/engine/core/callback/FoodEventCallback;

.field private final mHandGestureDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;

.field private final mHistogramPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;

.field private final mHyperLapsInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/HyperLapseInfoCallback;

.field private final mLensDirtyDetectCallback:Lcom/sec/android/app/camera/engine/core/callback/LensDirtyDetectCallback;

.field private final mLensInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;

.field private final mLightConditionCallback:Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;

.field private final mLiveThumbnailPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;

.field private final mMultiAfCallback:Lcom/sec/android/app/camera/engine/core/callback/MultiAfCallback;

.field private final mMultiViewInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/MultiViewInfoCallback;

.field private final mNaturalBlurInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/NaturalBlurInfoCallback;

.field private final mNightSceneInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/NightSceneInfoCallback;

.field private final mObjectDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/ObjectDetectionInfoCallback;

.field private final mObjectTrackingInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/ObjectTrackingInfoCallback;

.field private final mPanoramaEventCallback:Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;

.field private final mPetDetectionCallback:Lcom/sec/android/app/camera/engine/core/callback/PetDetectionCallback;

.field private final mPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;

.field private final mQrCodeDetectionEventCallback:Lcom/sec/android/app/camera/engine/core/callback/QrCodeDetectionEventCallback;

.field private final mRapidMomentScoreCallback:Lcom/sec/android/app/camera/engine/core/callback/RapidMomentScoreCallback;

.field private final mRecordingMotionSpeedModeInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/RecordingMotionSpeedModeInfoCallback;

.field private final mSceneDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/SceneDetectionInfoCallback;

.field private final mSensorInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/SensorInfoCallback;

.field private final mSingleBokehEventCallback:Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;

.field private final mSlowMotionEventCallback:Lcom/sec/android/app/camera/engine/core/callback/SlowMotionEventCallback;

.field private final mSmartScanEventCallback:Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;

.field private final mStereoStateCallback:Lcom/sec/android/app/camera/engine/core/callback/StereoStateCallback;

.field private final mStillCaptureProgressCallback:Lcom/sec/android/app/camera/engine/core/callback/StillCaptureProgressCallback;

.field private final mSuperSlowMotionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/SuperSlowMotionInfoCallback;

.field private final mSwFaceDetectionCallback:Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;

.field private final mTextDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/TextDetectionInfoCallback;

.field private final mVdisPreviewMarginCallback:Lcom/sec/android/app/camera/engine/core/callback/VdisPreviewMarginCallback;

.field private final mVideoMetadataInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/VideoMetadataInfoCallback;

.field private final mZoomLockStateCallback:Lcom/sec/android/app/camera/engine/core/callback/ZoomLockStateCallback;

.field private final mZoomMapPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/ActionShotResultCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/ActionShotResultCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mActionShotResultCallback:Lcom/sec/android/app/camera/engine/core/callback/ActionShotResultCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mAdaptiveLensModeInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/AutoFramingInfoCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/AutoFramingInfoCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mAutoFramingInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AutoFramingInfoCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mBokehInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mBrightnessValueCallback:Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/CameraDebugInfoCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/CameraDebugInfoCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mCameraDebugInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/CameraDebugInfoCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/CompositionGuideEventCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/CompositionGuideEventCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mCompositionGuideEventCallback:Lcom/sec/android/app/camera/engine/core/callback/CompositionGuideEventCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mDynamicShotCaptureDurationCallback:Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotInfoCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotInfoCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mDynamicShotInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/DynamicShotInfoCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/EventFinderResultCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/EventFinderResultCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mEventFinderResultCallback:Lcom/sec/android/app/camera/engine/core/callback/EventFinderResultCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/FaceDetectionCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/FaceDetectionCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mFaceDetectionCallback:Lcom/sec/android/app/camera/engine/core/callback/FaceDetectionCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/FoodEventCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/FoodEventCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mFoodEventCallback:Lcom/sec/android/app/camera/engine/core/callback/FoodEventCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mHandGestureDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/HyperLapseInfoCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/HyperLapseInfoCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mHyperLapsInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/HyperLapseInfoCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/LensDirtyDetectCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/LensDirtyDetectCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mLensDirtyDetectCallback:Lcom/sec/android/app/camera/engine/core/callback/LensDirtyDetectCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mLensInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mLightConditionCallback:Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/MultiAfCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/MultiAfCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mMultiAfCallback:Lcom/sec/android/app/camera/engine/core/callback/MultiAfCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/MultiViewInfoCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/MultiViewInfoCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mMultiViewInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/MultiViewInfoCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/NaturalBlurInfoCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/NaturalBlurInfoCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mNaturalBlurInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/NaturalBlurInfoCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/NightSceneInfoCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/NightSceneInfoCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mNightSceneInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/NightSceneInfoCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/ObjectDetectionInfoCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/ObjectDetectionInfoCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mObjectDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/ObjectDetectionInfoCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/ObjectTrackingInfoCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/ObjectTrackingInfoCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mObjectTrackingInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/ObjectTrackingInfoCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mPanoramaEventCallback:Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/PetDetectionCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/PetDetectionCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mPetDetectionCallback:Lcom/sec/android/app/camera/engine/core/callback/PetDetectionCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/QrCodeDetectionEventCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/QrCodeDetectionEventCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mQrCodeDetectionEventCallback:Lcom/sec/android/app/camera/engine/core/callback/QrCodeDetectionEventCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/RapidMomentScoreCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/RapidMomentScoreCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mRapidMomentScoreCallback:Lcom/sec/android/app/camera/engine/core/callback/RapidMomentScoreCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/RecordingMotionSpeedModeInfoCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/RecordingMotionSpeedModeInfoCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mRecordingMotionSpeedModeInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/RecordingMotionSpeedModeInfoCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/SceneDetectionInfoCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/SceneDetectionInfoCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mSceneDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/SceneDetectionInfoCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/SensorInfoCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/SensorInfoCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mSensorInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/SensorInfoCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mSingleBokehEventCallback:Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/SlowMotionEventCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/SlowMotionEventCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mSlowMotionEventCallback:Lcom/sec/android/app/camera/engine/core/callback/SlowMotionEventCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mSmartScanEventCallback:Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/StereoStateCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/StereoStateCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mStereoStateCallback:Lcom/sec/android/app/camera/engine/core/callback/StereoStateCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/StillCaptureProgressCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/StillCaptureProgressCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mStillCaptureProgressCallback:Lcom/sec/android/app/camera/engine/core/callback/StillCaptureProgressCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/SuperSlowMotionInfoCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/SuperSlowMotionInfoCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mSuperSlowMotionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/SuperSlowMotionInfoCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mSwFaceDetectionCallback:Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/TextDetectionInfoCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/TextDetectionInfoCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mTextDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/TextDetectionInfoCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/VdisPreviewMarginCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/VdisPreviewMarginCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mVdisPreviewMarginCallback:Lcom/sec/android/app/camera/engine/core/callback/VdisPreviewMarginCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/VideoMetadataInfoCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/VideoMetadataInfoCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mVideoMetadataInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/VideoMetadataInfoCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/ZoomLockStateCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/ZoomLockStateCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mZoomLockStateCallback:Lcom/sec/android/app/camera/engine/core/callback/ZoomLockStateCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mZoomMapPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;

    new-instance v1, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;

    invoke-direct {v1, p1, p2, v0}, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mHistogramPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;

    new-instance v1, Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;

    invoke-direct {v1, p1, p2, v0}, Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mLiveThumbnailPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;

    return-void
.end method


# virtual methods
.method public getActionShotResultCallback()Lcom/sec/android/app/camera/engine/core/callback/ActionShotResultCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mActionShotResultCallback:Lcom/sec/android/app/camera/engine/core/callback/ActionShotResultCallback;

    return-object p0
.end method

.method public getAdaptiveLensModeInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mAdaptiveLensModeInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;

    return-object p0
.end method

.method public getAutoFramingInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/AutoFramingInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mAutoFramingInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AutoFramingInfoCallback;

    return-object p0
.end method

.method public getBokehInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mBokehInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;

    return-object p0
.end method

.method public getBrightnessValueCallback()Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mBrightnessValueCallback:Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;

    return-object p0
.end method

.method public getCameraDebugInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/CameraDebugInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mCameraDebugInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/CameraDebugInfoCallback;

    return-object p0
.end method

.method public getCompositionGuideEventCallback()Lcom/sec/android/app/camera/engine/core/callback/CompositionGuideEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mCompositionGuideEventCallback:Lcom/sec/android/app/camera/engine/core/callback/CompositionGuideEventCallback;

    return-object p0
.end method

.method public getDynamicShotCaptureDurationCallback()Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mDynamicShotCaptureDurationCallback:Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;

    return-object p0
.end method

.method public getDynamicShotInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/DynamicShotInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mDynamicShotInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/DynamicShotInfoCallback;

    return-object p0
.end method

.method public getEventFinderResultCallback()Lcom/sec/android/app/camera/engine/core/callback/EventFinderResultCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mEventFinderResultCallback:Lcom/sec/android/app/camera/engine/core/callback/EventFinderResultCallback;

    return-object p0
.end method

.method public getFaceDetectionCallback()Lcom/sec/android/app/camera/engine/core/callback/FaceDetectionCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mFaceDetectionCallback:Lcom/sec/android/app/camera/engine/core/callback/FaceDetectionCallback;

    return-object p0
.end method

.method public getFoodEventCallback()Lcom/sec/android/app/camera/engine/core/callback/FoodEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mFoodEventCallback:Lcom/sec/android/app/camera/engine/core/callback/FoodEventCallback;

    return-object p0
.end method

.method public getHandGestureDetectionInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mHandGestureDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;

    return-object p0
.end method

.method public getHistogramPreviewCallback()Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mHistogramPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;

    return-object p0
.end method

.method public getHyperLapseInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/HyperLapseInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mHyperLapsInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/HyperLapseInfoCallback;

    return-object p0
.end method

.method public getLensDirtyDetectCallback()Lcom/sec/android/app/camera/engine/core/callback/LensDirtyDetectCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mLensDirtyDetectCallback:Lcom/sec/android/app/camera/engine/core/callback/LensDirtyDetectCallback;

    return-object p0
.end method

.method public getLensInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mLensInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;

    return-object p0
.end method

.method public getLightConditionCallback()Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mLightConditionCallback:Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;

    return-object p0
.end method

.method public getLiveThumbnailPreviewCallback()Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mLiveThumbnailPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;

    return-object p0
.end method

.method public getMultiAfCallback()Lcom/sec/android/app/camera/engine/core/callback/MultiAfCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mMultiAfCallback:Lcom/sec/android/app/camera/engine/core/callback/MultiAfCallback;

    return-object p0
.end method

.method public getMultiViewInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/MultiViewInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mMultiViewInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/MultiViewInfoCallback;

    return-object p0
.end method

.method public getNaturalBlurInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/NaturalBlurInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mNaturalBlurInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/NaturalBlurInfoCallback;

    return-object p0
.end method

.method public getNightSceneInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/NightSceneInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mNightSceneInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/NightSceneInfoCallback;

    return-object p0
.end method

.method public getObjectDetectionInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/ObjectDetectionInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mObjectDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/ObjectDetectionInfoCallback;

    return-object p0
.end method

.method public getObjectTrackingInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/ObjectTrackingInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mObjectTrackingInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/ObjectTrackingInfoCallback;

    return-object p0
.end method

.method public getPanoramaEventCallback()Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mPanoramaEventCallback:Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;

    return-object p0
.end method

.method public getPetDetectionCallback()Lcom/sec/android/app/camera/engine/core/callback/PetDetectionCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mPetDetectionCallback:Lcom/sec/android/app/camera/engine/core/callback/PetDetectionCallback;

    return-object p0
.end method

.method public getPreviewCallback()Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;

    return-object p0
.end method

.method public getQrCodeDetectionEventCallback()Lcom/sec/android/app/camera/engine/core/callback/QrCodeDetectionEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mQrCodeDetectionEventCallback:Lcom/sec/android/app/camera/engine/core/callback/QrCodeDetectionEventCallback;

    return-object p0
.end method

.method public getRapidMomentScoreCallback()Lcom/sec/android/app/camera/engine/core/callback/RapidMomentScoreCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mRapidMomentScoreCallback:Lcom/sec/android/app/camera/engine/core/callback/RapidMomentScoreCallback;

    return-object p0
.end method

.method public getRecordingMotionSpeedModeInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/RecordingMotionSpeedModeInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mRecordingMotionSpeedModeInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/RecordingMotionSpeedModeInfoCallback;

    return-object p0
.end method

.method public getSceneDetectionInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/SceneDetectionInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mSceneDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/SceneDetectionInfoCallback;

    return-object p0
.end method

.method public getSensorInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/SensorInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mSensorInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/SensorInfoCallback;

    return-object p0
.end method

.method public getSingleBokehEventCallback()Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mSingleBokehEventCallback:Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;

    return-object p0
.end method

.method public getSlowMotionEventCallback()Lcom/sec/android/app/camera/engine/core/callback/SlowMotionEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mSlowMotionEventCallback:Lcom/sec/android/app/camera/engine/core/callback/SlowMotionEventCallback;

    return-object p0
.end method

.method public getSmartScanEventCallback()Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mSmartScanEventCallback:Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;

    return-object p0
.end method

.method public getStereoStateCallback()Lcom/sec/android/app/camera/engine/core/callback/StereoStateCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mStereoStateCallback:Lcom/sec/android/app/camera/engine/core/callback/StereoStateCallback;

    return-object p0
.end method

.method public getStillCaptureProgressCallback()Lcom/sec/android/app/camera/engine/core/callback/StillCaptureProgressCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mStillCaptureProgressCallback:Lcom/sec/android/app/camera/engine/core/callback/StillCaptureProgressCallback;

    return-object p0
.end method

.method public getSuperSlowMotionInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/SuperSlowMotionInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mSuperSlowMotionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/SuperSlowMotionInfoCallback;

    return-object p0
.end method

.method public getSwFaceDetectionCallback()Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mSwFaceDetectionCallback:Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;

    return-object p0
.end method

.method public getTextDetectionInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/TextDetectionInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mTextDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/TextDetectionInfoCallback;

    return-object p0
.end method

.method public getVdisPreviewMarginCallback()Lcom/sec/android/app/camera/engine/core/callback/VdisPreviewMarginCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mVdisPreviewMarginCallback:Lcom/sec/android/app/camera/engine/core/callback/VdisPreviewMarginCallback;

    return-object p0
.end method

.method public getVideoMetadataInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/VideoMetadataInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mVideoMetadataInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/VideoMetadataInfoCallback;

    return-object p0
.end method

.method public getZoomLockStateCallback()Lcom/sec/android/app/camera/engine/core/callback/ZoomLockStateCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mZoomLockStateCallback:Lcom/sec/android/app/camera/engine/core/callback/ZoomLockStateCallback;

    return-object p0
.end method

.method public getZoomMapPreviewCallback()Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mZoomMapPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;

    return-object p0
.end method
