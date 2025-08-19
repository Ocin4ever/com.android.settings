.class Lcom/sec/android/app/camera/engine/callback/CallbackContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mActionShotResultCallback:Lcom/sec/android/app/camera/engine/callback/ActionShotResultCallback;

.field private final mAdaptiveLensModeInfoCallback:Lcom/sec/android/app/camera/engine/callback/AdaptiveLensModeInfoCallback;

.field private final mAutoFramingInfoCallback:Lcom/sec/android/app/camera/engine/callback/AutoFramingInfoCallback;

.field private final mBokehInfoCallback:Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;

.field private final mBrightnessValueCallback:Lcom/sec/android/app/camera/engine/callback/BrightnessValueCallback;

.field private final mCameraDebugInfoCallback:Lcom/sec/android/app/camera/engine/callback/CameraDebugInfoCallback;

.field private final mCompositionGuideEventCallback:Lcom/sec/android/app/camera/engine/callback/CompositionGuideEventCallback;

.field private final mDepthInfoCallback:Lcom/sec/android/app/camera/engine/callback/DepthInfoCallback;

.field private final mDynamicShotCaptureDurationCallback:Lcom/sec/android/app/camera/engine/callback/DynamicShotCaptureDurationCallback;

.field private final mDynamicShotInfoCallback:Lcom/sec/android/app/camera/engine/callback/DynamicShotInfoCallback;

.field private final mEventFinderResultCallback:Lcom/sec/android/app/camera/engine/callback/EventFinderResultCallback;

.field private final mFaceDetectionCallback:Lcom/sec/android/app/camera/engine/callback/FaceDetectionCallback;

.field private final mFoodEventCallback:Lcom/sec/android/app/camera/engine/callback/FoodEventCallback;

.field private final mHandGestureDetectionInfoCallback:Lcom/sec/android/app/camera/engine/callback/HandGestureDetectionInfoCallback;

.field private final mHdrStateCallback:Lcom/sec/android/app/camera/engine/callback/HdrStateCallback;

.field private final mHistogramPreviewCallback:Lcom/sec/android/app/camera/engine/callback/HistogramPreviewCallback;

.field private final mHyperLapsInfoCallback:Lcom/sec/android/app/camera/engine/callback/HyperLapseInfoCallback;

.field private final mLensDirtyDetectCallback:Lcom/sec/android/app/camera/engine/callback/LensDirtyDetectCallback;

.field private final mLensInfoCallback:Lcom/sec/android/app/camera/engine/callback/LensInfoCallback;

.field private final mLightConditionCallback:Lcom/sec/android/app/camera/engine/callback/LightConditionCallback;

.field private final mLiveThumbnailPreviewCallback:Lcom/sec/android/app/camera/engine/callback/LiveThumbnailPreviewCallback;

.field private final mMultiAfCallback:Lcom/sec/android/app/camera/engine/callback/MultiAfCallback;

.field private final mMultiViewInfoCallback:Lcom/sec/android/app/camera/engine/callback/MultiViewInfoCallback;

.field private final mNaturalBlurInfoCallback:Lcom/sec/android/app/camera/engine/callback/NaturalBlurInfoCallback;

.field private final mNightSceneInfoCallback:Lcom/sec/android/app/camera/engine/callback/NightSceneInfoCallback;

.field private final mObjectDetectionInfoCallback:Lcom/sec/android/app/camera/engine/callback/ObjectDetectionInfoCallback;

.field private final mObjectTrackingInfoCallback:Lcom/sec/android/app/camera/engine/callback/ObjectTrackingInfoCallback;

.field private final mPanoramaEventCallback:Lcom/sec/android/app/camera/engine/callback/PanoramaEventCallback;

.field private final mPetDetectionCallback:Lcom/sec/android/app/camera/engine/callback/PetDetectionCallback;

.field private final mPreviewCallback:Lcom/sec/android/app/camera/engine/callback/PreviewCallback;

.field private final mQrCodeDetectionEventCallback:Lcom/sec/android/app/camera/engine/callback/QrCodeDetectionEventCallback;

.field private final mRapidMomentScoreCallback:Lcom/sec/android/app/camera/engine/callback/RapidMomentScoreCallback;

.field private final mRecordingMotionSpeedModeInfoCallback:Lcom/sec/android/app/camera/engine/callback/RecordingMotionSpeedModeInfoCallback;

.field private final mSceneDetectionEventCallback:Lcom/sec/android/app/camera/engine/callback/SceneDetectionEventCallback;

.field private final mSceneDetectionInfoCallback:Lcom/sec/android/app/camera/engine/callback/SceneDetectionInfoCallback;

.field private final mSensorInfoCallback:Lcom/sec/android/app/camera/engine/callback/SensorInfoCallback;

.field private final mSingleBokehEventCallback:Lcom/sec/android/app/camera/engine/callback/SingleBokehEventCallback;

.field private final mSlowMotionEventCallback:Lcom/sec/android/app/camera/engine/callback/SlowMotionEventCallback;

.field private final mSmartScanEventCallback:Lcom/sec/android/app/camera/engine/callback/SmartScanEventCallback;

.field private final mStillCaptureProgressCallback:Lcom/sec/android/app/camera/engine/callback/StillCaptureProgressCallback;

.field private final mSuperSlowMotionInfoCallback:Lcom/sec/android/app/camera/engine/callback/SuperSlowMotionInfoCallback;

.field private final mSwFaceDetectionCallback:Lcom/sec/android/app/camera/engine/callback/SwFaceDetectionCallback;

.field private final mTextDetectionInfoCallback:Lcom/sec/android/app/camera/engine/callback/TextDetectionInfoCallback;

.field private final mZoomLockStateCallback:Lcom/sec/android/app/camera/engine/callback/ZoomLockStateCallback;

.field private final mZoomMapPreviewCallback:Lcom/sec/android/app/camera/engine/callback/ZoomMapPreviewCallback;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/ActionShotResultCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/ActionShotResultCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mActionShotResultCallback:Lcom/sec/android/app/camera/engine/callback/ActionShotResultCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/AdaptiveLensModeInfoCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/AdaptiveLensModeInfoCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mAdaptiveLensModeInfoCallback:Lcom/sec/android/app/camera/engine/callback/AdaptiveLensModeInfoCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/AutoFramingInfoCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/AutoFramingInfoCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mAutoFramingInfoCallback:Lcom/sec/android/app/camera/engine/callback/AutoFramingInfoCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mBokehInfoCallback:Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/BrightnessValueCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/BrightnessValueCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mBrightnessValueCallback:Lcom/sec/android/app/camera/engine/callback/BrightnessValueCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/CameraDebugInfoCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/CameraDebugInfoCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mCameraDebugInfoCallback:Lcom/sec/android/app/camera/engine/callback/CameraDebugInfoCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/CompositionGuideEventCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/CompositionGuideEventCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mCompositionGuideEventCallback:Lcom/sec/android/app/camera/engine/callback/CompositionGuideEventCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/DepthInfoCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/DepthInfoCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mDepthInfoCallback:Lcom/sec/android/app/camera/engine/callback/DepthInfoCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/DynamicShotCaptureDurationCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/DynamicShotCaptureDurationCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mDynamicShotCaptureDurationCallback:Lcom/sec/android/app/camera/engine/callback/DynamicShotCaptureDurationCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/DynamicShotInfoCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/DynamicShotInfoCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mDynamicShotInfoCallback:Lcom/sec/android/app/camera/engine/callback/DynamicShotInfoCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/EventFinderResultCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/EventFinderResultCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mEventFinderResultCallback:Lcom/sec/android/app/camera/engine/callback/EventFinderResultCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/FaceDetectionCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/FaceDetectionCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mFaceDetectionCallback:Lcom/sec/android/app/camera/engine/callback/FaceDetectionCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/FoodEventCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/FoodEventCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mFoodEventCallback:Lcom/sec/android/app/camera/engine/callback/FoodEventCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/HandGestureDetectionInfoCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/HandGestureDetectionInfoCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mHandGestureDetectionInfoCallback:Lcom/sec/android/app/camera/engine/callback/HandGestureDetectionInfoCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/HdrStateCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/HdrStateCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mHdrStateCallback:Lcom/sec/android/app/camera/engine/callback/HdrStateCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/HyperLapseInfoCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/HyperLapseInfoCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mHyperLapsInfoCallback:Lcom/sec/android/app/camera/engine/callback/HyperLapseInfoCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/LensDirtyDetectCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/LensDirtyDetectCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mLensDirtyDetectCallback:Lcom/sec/android/app/camera/engine/callback/LensDirtyDetectCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/LensInfoCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/LensInfoCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mLensInfoCallback:Lcom/sec/android/app/camera/engine/callback/LensInfoCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/LightConditionCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/LightConditionCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mLightConditionCallback:Lcom/sec/android/app/camera/engine/callback/LightConditionCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/MultiAfCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/MultiAfCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mMultiAfCallback:Lcom/sec/android/app/camera/engine/callback/MultiAfCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/MultiViewInfoCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/MultiViewInfoCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mMultiViewInfoCallback:Lcom/sec/android/app/camera/engine/callback/MultiViewInfoCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/NaturalBlurInfoCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/NaturalBlurInfoCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mNaturalBlurInfoCallback:Lcom/sec/android/app/camera/engine/callback/NaturalBlurInfoCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/NightSceneInfoCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/NightSceneInfoCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mNightSceneInfoCallback:Lcom/sec/android/app/camera/engine/callback/NightSceneInfoCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/ObjectDetectionInfoCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/ObjectDetectionInfoCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mObjectDetectionInfoCallback:Lcom/sec/android/app/camera/engine/callback/ObjectDetectionInfoCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/ObjectTrackingInfoCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/ObjectTrackingInfoCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mObjectTrackingInfoCallback:Lcom/sec/android/app/camera/engine/callback/ObjectTrackingInfoCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/PanoramaEventCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/PanoramaEventCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mPanoramaEventCallback:Lcom/sec/android/app/camera/engine/callback/PanoramaEventCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/PetDetectionCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/PetDetectionCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mPetDetectionCallback:Lcom/sec/android/app/camera/engine/callback/PetDetectionCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/QrCodeDetectionEventCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/QrCodeDetectionEventCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mQrCodeDetectionEventCallback:Lcom/sec/android/app/camera/engine/callback/QrCodeDetectionEventCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/RapidMomentScoreCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/RapidMomentScoreCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mRapidMomentScoreCallback:Lcom/sec/android/app/camera/engine/callback/RapidMomentScoreCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/RecordingMotionSpeedModeInfoCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/RecordingMotionSpeedModeInfoCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mRecordingMotionSpeedModeInfoCallback:Lcom/sec/android/app/camera/engine/callback/RecordingMotionSpeedModeInfoCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/SceneDetectionEventCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/SceneDetectionEventCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mSceneDetectionEventCallback:Lcom/sec/android/app/camera/engine/callback/SceneDetectionEventCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/SceneDetectionInfoCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/SceneDetectionInfoCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mSceneDetectionInfoCallback:Lcom/sec/android/app/camera/engine/callback/SceneDetectionInfoCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/SensorInfoCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/SensorInfoCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mSensorInfoCallback:Lcom/sec/android/app/camera/engine/callback/SensorInfoCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/SingleBokehEventCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/SingleBokehEventCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mSingleBokehEventCallback:Lcom/sec/android/app/camera/engine/callback/SingleBokehEventCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/SlowMotionEventCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/SlowMotionEventCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mSlowMotionEventCallback:Lcom/sec/android/app/camera/engine/callback/SlowMotionEventCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/SmartScanEventCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/SmartScanEventCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mSmartScanEventCallback:Lcom/sec/android/app/camera/engine/callback/SmartScanEventCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/StillCaptureProgressCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/StillCaptureProgressCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mStillCaptureProgressCallback:Lcom/sec/android/app/camera/engine/callback/StillCaptureProgressCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/SuperSlowMotionInfoCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/SuperSlowMotionInfoCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mSuperSlowMotionInfoCallback:Lcom/sec/android/app/camera/engine/callback/SuperSlowMotionInfoCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/SwFaceDetectionCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/SwFaceDetectionCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mSwFaceDetectionCallback:Lcom/sec/android/app/camera/engine/callback/SwFaceDetectionCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/TextDetectionInfoCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/TextDetectionInfoCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mTextDetectionInfoCallback:Lcom/sec/android/app/camera/engine/callback/TextDetectionInfoCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/ZoomLockStateCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/ZoomLockStateCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mZoomLockStateCallback:Lcom/sec/android/app/camera/engine/callback/ZoomLockStateCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/ZoomMapPreviewCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/ZoomMapPreviewCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mZoomMapPreviewCallback:Lcom/sec/android/app/camera/engine/callback/ZoomMapPreviewCallback;

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/PreviewCallback;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/PreviewCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mPreviewCallback:Lcom/sec/android/app/camera/engine/callback/PreviewCallback;

    new-instance v1, Lcom/sec/android/app/camera/engine/callback/HistogramPreviewCallback;

    invoke-direct {v1, p1, p2, v0}, Lcom/sec/android/app/camera/engine/callback/HistogramPreviewCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;Lcom/sec/android/app/camera/engine/callback/PreviewCallback;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mHistogramPreviewCallback:Lcom/sec/android/app/camera/engine/callback/HistogramPreviewCallback;

    new-instance v1, Lcom/sec/android/app/camera/engine/callback/LiveThumbnailPreviewCallback;

    invoke-direct {v1, p1, p2, v0}, Lcom/sec/android/app/camera/engine/callback/LiveThumbnailPreviewCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;Lcom/sec/android/app/camera/engine/callback/PreviewCallback;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mLiveThumbnailPreviewCallback:Lcom/sec/android/app/camera/engine/callback/LiveThumbnailPreviewCallback;

    return-void
.end method


# virtual methods
.method public getActionShotResultCallback()Lcom/sec/android/app/camera/engine/callback/ActionShotResultCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mActionShotResultCallback:Lcom/sec/android/app/camera/engine/callback/ActionShotResultCallback;

    return-object p0
.end method

.method public getAdaptiveLensModeInfoCallback()Lcom/sec/android/app/camera/engine/callback/AdaptiveLensModeInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mAdaptiveLensModeInfoCallback:Lcom/sec/android/app/camera/engine/callback/AdaptiveLensModeInfoCallback;

    return-object p0
.end method

.method public getAutoFramingInfoCallback()Lcom/sec/android/app/camera/engine/callback/AutoFramingInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mAutoFramingInfoCallback:Lcom/sec/android/app/camera/engine/callback/AutoFramingInfoCallback;

    return-object p0
.end method

.method public getBokehInfoCallback()Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mBokehInfoCallback:Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;

    return-object p0
.end method

.method public getBrightnessValueCallback()Lcom/sec/android/app/camera/engine/callback/BrightnessValueCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mBrightnessValueCallback:Lcom/sec/android/app/camera/engine/callback/BrightnessValueCallback;

    return-object p0
.end method

.method public getCameraDebugInfoCallback()Lcom/sec/android/app/camera/engine/callback/CameraDebugInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mCameraDebugInfoCallback:Lcom/sec/android/app/camera/engine/callback/CameraDebugInfoCallback;

    return-object p0
.end method

.method public getCompositionGuideEventCallback()Lcom/sec/android/app/camera/engine/callback/CompositionGuideEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mCompositionGuideEventCallback:Lcom/sec/android/app/camera/engine/callback/CompositionGuideEventCallback;

    return-object p0
.end method

.method public getDepthInfoCallback()Lcom/sec/android/app/camera/engine/callback/DepthInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mDepthInfoCallback:Lcom/sec/android/app/camera/engine/callback/DepthInfoCallback;

    return-object p0
.end method

.method public getDynamicShotCaptureDurationCallback()Lcom/sec/android/app/camera/engine/callback/DynamicShotCaptureDurationCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mDynamicShotCaptureDurationCallback:Lcom/sec/android/app/camera/engine/callback/DynamicShotCaptureDurationCallback;

    return-object p0
.end method

.method public getDynamicShotInfoCallback()Lcom/sec/android/app/camera/engine/callback/DynamicShotInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mDynamicShotInfoCallback:Lcom/sec/android/app/camera/engine/callback/DynamicShotInfoCallback;

    return-object p0
.end method

.method public getEventFinderResultCallback()Lcom/sec/android/app/camera/engine/callback/EventFinderResultCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mEventFinderResultCallback:Lcom/sec/android/app/camera/engine/callback/EventFinderResultCallback;

    return-object p0
.end method

.method public getFaceDetectionCallback()Lcom/sec/android/app/camera/engine/callback/FaceDetectionCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mFaceDetectionCallback:Lcom/sec/android/app/camera/engine/callback/FaceDetectionCallback;

    return-object p0
.end method

.method public getFoodEventCallback()Lcom/sec/android/app/camera/engine/callback/FoodEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mFoodEventCallback:Lcom/sec/android/app/camera/engine/callback/FoodEventCallback;

    return-object p0
.end method

.method public getHandGestureDetectionInfoCallback()Lcom/sec/android/app/camera/engine/callback/HandGestureDetectionInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mHandGestureDetectionInfoCallback:Lcom/sec/android/app/camera/engine/callback/HandGestureDetectionInfoCallback;

    return-object p0
.end method

.method public getHdrStateCallback()Lcom/sec/android/app/camera/engine/callback/HdrStateCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mHdrStateCallback:Lcom/sec/android/app/camera/engine/callback/HdrStateCallback;

    return-object p0
.end method

.method public getHistogramPreviewCallback()Lcom/sec/android/app/camera/engine/callback/HistogramPreviewCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mHistogramPreviewCallback:Lcom/sec/android/app/camera/engine/callback/HistogramPreviewCallback;

    return-object p0
.end method

.method public getHyperLapseInfoCallback()Lcom/sec/android/app/camera/engine/callback/HyperLapseInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mHyperLapsInfoCallback:Lcom/sec/android/app/camera/engine/callback/HyperLapseInfoCallback;

    return-object p0
.end method

.method public getLensDirtyDetectCallback()Lcom/sec/android/app/camera/engine/callback/LensDirtyDetectCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mLensDirtyDetectCallback:Lcom/sec/android/app/camera/engine/callback/LensDirtyDetectCallback;

    return-object p0
.end method

.method public getLensInfoCallback()Lcom/sec/android/app/camera/engine/callback/LensInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mLensInfoCallback:Lcom/sec/android/app/camera/engine/callback/LensInfoCallback;

    return-object p0
.end method

.method public getLightConditionCallback()Lcom/sec/android/app/camera/engine/callback/LightConditionCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mLightConditionCallback:Lcom/sec/android/app/camera/engine/callback/LightConditionCallback;

    return-object p0
.end method

.method public getLiveThumbnailPreviewCallback()Lcom/sec/android/app/camera/engine/callback/LiveThumbnailPreviewCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mLiveThumbnailPreviewCallback:Lcom/sec/android/app/camera/engine/callback/LiveThumbnailPreviewCallback;

    return-object p0
.end method

.method public getMultiAfCallback()Lcom/sec/android/app/camera/engine/callback/MultiAfCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mMultiAfCallback:Lcom/sec/android/app/camera/engine/callback/MultiAfCallback;

    return-object p0
.end method

.method public getMultiViewInfoCallback()Lcom/sec/android/app/camera/engine/callback/MultiViewInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mMultiViewInfoCallback:Lcom/sec/android/app/camera/engine/callback/MultiViewInfoCallback;

    return-object p0
.end method

.method public getNaturalBlurInfoCallback()Lcom/sec/android/app/camera/engine/callback/NaturalBlurInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mNaturalBlurInfoCallback:Lcom/sec/android/app/camera/engine/callback/NaturalBlurInfoCallback;

    return-object p0
.end method

.method public getNightSceneInfoCallback()Lcom/sec/android/app/camera/engine/callback/NightSceneInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mNightSceneInfoCallback:Lcom/sec/android/app/camera/engine/callback/NightSceneInfoCallback;

    return-object p0
.end method

.method public getObjectDetectionInfoCallback()Lcom/sec/android/app/camera/engine/callback/ObjectDetectionInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mObjectDetectionInfoCallback:Lcom/sec/android/app/camera/engine/callback/ObjectDetectionInfoCallback;

    return-object p0
.end method

.method public getObjectTrackingInfoCallback()Lcom/sec/android/app/camera/engine/callback/ObjectTrackingInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mObjectTrackingInfoCallback:Lcom/sec/android/app/camera/engine/callback/ObjectTrackingInfoCallback;

    return-object p0
.end method

.method public getPanoramaEventCallback()Lcom/sec/android/app/camera/engine/callback/PanoramaEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mPanoramaEventCallback:Lcom/sec/android/app/camera/engine/callback/PanoramaEventCallback;

    return-object p0
.end method

.method public getPetDetectionCallback()Lcom/sec/android/app/camera/engine/callback/PetDetectionCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mPetDetectionCallback:Lcom/sec/android/app/camera/engine/callback/PetDetectionCallback;

    return-object p0
.end method

.method public getPreviewCallback()Lcom/sec/android/app/camera/engine/callback/PreviewCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mPreviewCallback:Lcom/sec/android/app/camera/engine/callback/PreviewCallback;

    return-object p0
.end method

.method public getQrCodeDetectionEventCallback()Lcom/sec/android/app/camera/engine/callback/QrCodeDetectionEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mQrCodeDetectionEventCallback:Lcom/sec/android/app/camera/engine/callback/QrCodeDetectionEventCallback;

    return-object p0
.end method

.method public getRapidMomentScoreCallback()Lcom/sec/android/app/camera/engine/callback/RapidMomentScoreCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mRapidMomentScoreCallback:Lcom/sec/android/app/camera/engine/callback/RapidMomentScoreCallback;

    return-object p0
.end method

.method public getRecordingMotionSpeedModeInfoCallback()Lcom/sec/android/app/camera/engine/callback/RecordingMotionSpeedModeInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mRecordingMotionSpeedModeInfoCallback:Lcom/sec/android/app/camera/engine/callback/RecordingMotionSpeedModeInfoCallback;

    return-object p0
.end method

.method public getSceneDetectionEventCallback()Lcom/sec/android/app/camera/engine/callback/SceneDetectionEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mSceneDetectionEventCallback:Lcom/sec/android/app/camera/engine/callback/SceneDetectionEventCallback;

    return-object p0
.end method

.method public getSceneDetectionInfoCallback()Lcom/sec/android/app/camera/engine/callback/SceneDetectionInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mSceneDetectionInfoCallback:Lcom/sec/android/app/camera/engine/callback/SceneDetectionInfoCallback;

    return-object p0
.end method

.method public getSensorInfoCallback()Lcom/sec/android/app/camera/engine/callback/SensorInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mSensorInfoCallback:Lcom/sec/android/app/camera/engine/callback/SensorInfoCallback;

    return-object p0
.end method

.method public getSingleBokehEventCallback()Lcom/sec/android/app/camera/engine/callback/SingleBokehEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mSingleBokehEventCallback:Lcom/sec/android/app/camera/engine/callback/SingleBokehEventCallback;

    return-object p0
.end method

.method public getSlowMotionEventCallback()Lcom/sec/android/app/camera/engine/callback/SlowMotionEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mSlowMotionEventCallback:Lcom/sec/android/app/camera/engine/callback/SlowMotionEventCallback;

    return-object p0
.end method

.method public getSmartScanEventCallback()Lcom/sec/android/app/camera/engine/callback/SmartScanEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mSmartScanEventCallback:Lcom/sec/android/app/camera/engine/callback/SmartScanEventCallback;

    return-object p0
.end method

.method public getStillCaptureProgressCallback()Lcom/sec/android/app/camera/engine/callback/StillCaptureProgressCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mStillCaptureProgressCallback:Lcom/sec/android/app/camera/engine/callback/StillCaptureProgressCallback;

    return-object p0
.end method

.method public getSuperSlowMotionInfoCallback()Lcom/sec/android/app/camera/engine/callback/SuperSlowMotionInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mSuperSlowMotionInfoCallback:Lcom/sec/android/app/camera/engine/callback/SuperSlowMotionInfoCallback;

    return-object p0
.end method

.method public getSwFaceDetectionCallback()Lcom/sec/android/app/camera/engine/callback/SwFaceDetectionCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mSwFaceDetectionCallback:Lcom/sec/android/app/camera/engine/callback/SwFaceDetectionCallback;

    return-object p0
.end method

.method public getTextDetectionInfoCallback()Lcom/sec/android/app/camera/engine/callback/TextDetectionInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mTextDetectionInfoCallback:Lcom/sec/android/app/camera/engine/callback/TextDetectionInfoCallback;

    return-object p0
.end method

.method public getZoomLockStateCallback()Lcom/sec/android/app/camera/engine/callback/ZoomLockStateCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mZoomLockStateCallback:Lcom/sec/android/app/camera/engine/callback/ZoomLockStateCallback;

    return-object p0
.end method

.method public getZoomMapPreviewCallback()Lcom/sec/android/app/camera/engine/callback/ZoomMapPreviewCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->mZoomMapPreviewCallback:Lcom/sec/android/app/camera/engine/callback/ZoomMapPreviewCallback;

    return-object p0
.end method
