.class public Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;
.implements Lcom/sec/android/app/camera/engine/core/interfaces/RequestEventCallbackManager;
.implements Lcom/sec/android/app/camera/engine/core/interfaces/CaptureCallbackManager;
.implements Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager;
.implements Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;
.implements Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;
.implements Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "CallbackManager"


# instance fields
.field private final mActionShotResultCallback:Lcom/sec/android/app/camera/engine/core/callback/ActionShotResultCallback;

.field private final mAdaptiveLensModeInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;

.field private mAeInfoCallback:Lcom/samsung/android/camera/core2/callback/AeInfoCallback;

.field private mAfInfoCallback:Lcom/samsung/android/camera/core2/callback/AfInfoCallback;

.field private mAgifEventCallback:Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

.field private final mAutoFramingInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AutoFramingInfoCallback;

.field private final mBokehInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;

.field private final mBrightnessValueCallback:Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;

.field private mBurstPictureCallback:Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;

.field private mBurstShotFpsCallback:Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;

.field private final mCameraDebugInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/CameraDebugInfoCallback;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mCompositionGuideEventCallback:Lcom/sec/android/app/camera/engine/core/callback/CompositionGuideEventCallback;

.field private final mDynamicShotCaptureDurationCallback:Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;

.field private final mDynamicShotInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/DynamicShotInfoCallback;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

.field private final mEventFinderResultCallback:Lcom/sec/android/app/camera/engine/core/callback/EventFinderResultCallback;

.field private final mFaceDetectionCallback:Lcom/sec/android/app/camera/engine/core/callback/FaceDetectionCallback;

.field private final mFoodEventCallback:Lcom/sec/android/app/camera/engine/core/callback/FoodEventCallback;

.field private final mHandGestureDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;

.field private final mHistogramPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;

.field private final mHyperLapseInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/HyperLapseInfoCallback;

.field private final mLensDirtyDetectCallback:Lcom/sec/android/app/camera/engine/core/callback/LensDirtyDetectCallback;

.field private final mLensInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;

.field private final mLightConditionCallback:Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;

.field private final mLiveThumbnailPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;

.field private final mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

.field private final mMultiAfCallback:Lcom/sec/android/app/camera/engine/core/callback/MultiAfCallback;

.field private final mMultiViewInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/MultiViewInfoCallback;

.field private final mNaturalBlurInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/NaturalBlurInfoCallback;

.field private final mNightSceneInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/NightSceneInfoCallback;

.field private final mObjectDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/ObjectDetectionInfoCallback;

.field private final mObjectTrackingInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/ObjectTrackingInfoCallback;

.field private final mPanoramaEventCallback:Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;

.field private final mPetDetectionCallback:Lcom/sec/android/app/camera/engine/core/callback/PetDetectionCallback;

.field private mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

.field private mPostProcessorStatusCallback:Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;

.field private final mPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;

.field private mPreviewStateCallback:Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;

.field private final mQrCodeDetectionEventCallback:Lcom/sec/android/app/camera/engine/core/callback/QrCodeDetectionEventCallback;

.field private final mRapidMomentScoreCallback:Lcom/sec/android/app/camera/engine/core/callback/RapidMomentScoreCallback;

.field private mRawPictureCallback:Lcom/samsung/android/camera/core2/callback/RawPictureCallback;

.field private mRecordStateCallback:Lcom/samsung/android/camera/core2/callback/RecordStateCallback;

.field private final mRecordingMotionSpeedModeInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/RecordingMotionSpeedModeInfoCallback;

.field private mRecordingSnapShotCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

.field private final mSceneDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/SceneDetectionInfoCallback;

.field private final mSensorInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/SensorInfoCallback;

.field private final mSingleBokehEventCallback:Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;

.field private mSingleTakePictureCallback:Lcom/samsung/android/camera/core2/callback/STPictureCallback;

.field private final mSlowMotionEventCallback:Lcom/sec/android/app/camera/engine/core/callback/SlowMotionEventCallback;

.field private final mSmartScanEventCallback:Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;

.field private final mStereoStateCallback:Lcom/sec/android/app/camera/engine/core/callback/StereoStateCallback;

.field private final mStillCaptureProgressCallback:Lcom/sec/android/app/camera/engine/core/callback/StillCaptureProgressCallback;

.field private final mSuperSlowMotionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/SuperSlowMotionInfoCallback;

.field private final mSwFaceDetectionCallback:Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;

.field private final mTextDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/TextDetectionInfoCallback;

.field private mTouchAeStateCallback:Lcom/samsung/android/camera/core2/callback/TouchAeStateCallback;

.field private final mVdisPreviewMarginCallback:Lcom/sec/android/app/camera/engine/core/callback/VdisPreviewMarginCallback;

.field private final mVideoMetadataInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/VideoMetadataInfoCallback;

.field private final mZoomLockStateCallback:Lcom/sec/android/app/camera/engine/core/callback/ZoomLockStateCallback;

.field private final mZoomMapPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 4
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 5
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    .line 6
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getActionShotResultCallback()Lcom/sec/android/app/camera/engine/core/callback/ActionShotResultCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mActionShotResultCallback:Lcom/sec/android/app/camera/engine/core/callback/ActionShotResultCallback;

    .line 7
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getAdaptiveLensModeInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mAdaptiveLensModeInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;

    .line 8
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getAutoFramingInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/AutoFramingInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mAutoFramingInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AutoFramingInfoCallback;

    .line 9
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getBokehInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mBokehInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;

    .line 10
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getBrightnessValueCallback()Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mBrightnessValueCallback:Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;

    .line 11
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getCameraDebugInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/CameraDebugInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mCameraDebugInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/CameraDebugInfoCallback;

    .line 12
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getCompositionGuideEventCallback()Lcom/sec/android/app/camera/engine/core/callback/CompositionGuideEventCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mCompositionGuideEventCallback:Lcom/sec/android/app/camera/engine/core/callback/CompositionGuideEventCallback;

    .line 13
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getDynamicShotCaptureDurationCallback()Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mDynamicShotCaptureDurationCallback:Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;

    .line 14
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getDynamicShotInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/DynamicShotInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mDynamicShotInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/DynamicShotInfoCallback;

    .line 15
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getEventFinderResultCallback()Lcom/sec/android/app/camera/engine/core/callback/EventFinderResultCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEventFinderResultCallback:Lcom/sec/android/app/camera/engine/core/callback/EventFinderResultCallback;

    .line 16
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getFaceDetectionCallback()Lcom/sec/android/app/camera/engine/core/callback/FaceDetectionCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mFaceDetectionCallback:Lcom/sec/android/app/camera/engine/core/callback/FaceDetectionCallback;

    .line 17
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getFoodEventCallback()Lcom/sec/android/app/camera/engine/core/callback/FoodEventCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mFoodEventCallback:Lcom/sec/android/app/camera/engine/core/callback/FoodEventCallback;

    .line 18
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getHandGestureDetectionInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mHandGestureDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;

    .line 19
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getHistogramPreviewCallback()Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mHistogramPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;

    .line 20
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getHyperLapseInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/HyperLapseInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mHyperLapseInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/HyperLapseInfoCallback;

    .line 21
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getLensDirtyDetectCallback()Lcom/sec/android/app/camera/engine/core/callback/LensDirtyDetectCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLensDirtyDetectCallback:Lcom/sec/android/app/camera/engine/core/callback/LensDirtyDetectCallback;

    .line 22
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getLensInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLensInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;

    .line 23
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getLightConditionCallback()Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLightConditionCallback:Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;

    .line 24
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getLiveThumbnailPreviewCallback()Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLiveThumbnailPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;

    .line 25
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getMultiAfCallback()Lcom/sec/android/app/camera/engine/core/callback/MultiAfCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mMultiAfCallback:Lcom/sec/android/app/camera/engine/core/callback/MultiAfCallback;

    .line 26
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getMultiViewInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/MultiViewInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mMultiViewInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/MultiViewInfoCallback;

    .line 27
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getNaturalBlurInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/NaturalBlurInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mNaturalBlurInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/NaturalBlurInfoCallback;

    .line 28
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getNightSceneInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/NightSceneInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mNightSceneInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/NightSceneInfoCallback;

    .line 29
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getObjectDetectionInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/ObjectDetectionInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mObjectDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/ObjectDetectionInfoCallback;

    .line 30
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getObjectTrackingInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/ObjectTrackingInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mObjectTrackingInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/ObjectTrackingInfoCallback;

    .line 31
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getPanoramaEventCallback()Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mPanoramaEventCallback:Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;

    .line 32
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getPetDetectionCallback()Lcom/sec/android/app/camera/engine/core/callback/PetDetectionCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mPetDetectionCallback:Lcom/sec/android/app/camera/engine/core/callback/PetDetectionCallback;

    .line 33
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getPreviewCallback()Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;

    .line 34
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getQrCodeDetectionEventCallback()Lcom/sec/android/app/camera/engine/core/callback/QrCodeDetectionEventCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mQrCodeDetectionEventCallback:Lcom/sec/android/app/camera/engine/core/callback/QrCodeDetectionEventCallback;

    .line 35
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getRapidMomentScoreCallback()Lcom/sec/android/app/camera/engine/core/callback/RapidMomentScoreCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mRapidMomentScoreCallback:Lcom/sec/android/app/camera/engine/core/callback/RapidMomentScoreCallback;

    .line 36
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getRecordingMotionSpeedModeInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/RecordingMotionSpeedModeInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mRecordingMotionSpeedModeInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/RecordingMotionSpeedModeInfoCallback;

    .line 37
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getSceneDetectionInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/SceneDetectionInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSceneDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/SceneDetectionInfoCallback;

    .line 38
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getSensorInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/SensorInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSensorInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/SensorInfoCallback;

    .line 39
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getSingleBokehEventCallback()Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSingleBokehEventCallback:Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;

    .line 40
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getSlowMotionEventCallback()Lcom/sec/android/app/camera/engine/core/callback/SlowMotionEventCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSlowMotionEventCallback:Lcom/sec/android/app/camera/engine/core/callback/SlowMotionEventCallback;

    .line 41
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getSmartScanEventCallback()Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSmartScanEventCallback:Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;

    .line 42
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getStereoStateCallback()Lcom/sec/android/app/camera/engine/core/callback/StereoStateCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mStereoStateCallback:Lcom/sec/android/app/camera/engine/core/callback/StereoStateCallback;

    .line 43
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getStillCaptureProgressCallback()Lcom/sec/android/app/camera/engine/core/callback/StillCaptureProgressCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mStillCaptureProgressCallback:Lcom/sec/android/app/camera/engine/core/callback/StillCaptureProgressCallback;

    .line 44
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getSuperSlowMotionInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/SuperSlowMotionInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSuperSlowMotionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/SuperSlowMotionInfoCallback;

    .line 45
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getSwFaceDetectionCallback()Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSwFaceDetectionCallback:Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;

    .line 46
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getTextDetectionInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/TextDetectionInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mTextDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/TextDetectionInfoCallback;

    .line 47
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getVdisPreviewMarginCallback()Lcom/sec/android/app/camera/engine/core/callback/VdisPreviewMarginCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mVdisPreviewMarginCallback:Lcom/sec/android/app/camera/engine/core/callback/VdisPreviewMarginCallback;

    .line 48
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getVideoMetadataInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/VideoMetadataInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mVideoMetadataInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/VideoMetadataInfoCallback;

    .line 49
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getZoomLockStateCallback()Lcom/sec/android/app/camera/engine/core/callback/ZoomLockStateCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mZoomLockStateCallback:Lcom/sec/android/app/camera/engine/core/callback/ZoomLockStateCallback;

    .line 50
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getZoomMapPreviewCallback()Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mZoomMapPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;

    return-void
.end method

.method private enableAeAfStateCallbacks()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->AE_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mAeInfoCallback:Lcom/samsung/android/camera/core2/callback/AeInfoCallback;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->AF_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mAfInfoCallback:Lcom/samsung/android/camera/core2/callback/AfInfoCallback;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->TOUCH_AE_STATE:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mTouchAeStateCallback:Lcom/samsung/android/camera/core2/callback/TouchAeStateCallback;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    return-void
.end method

.method private enableBurstCaptureCallbacks()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HOLD_CAMERA_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isBurstCaptureSupported(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mBurstPictureCallback:Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setBurstPictureCallback(Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->BURST_SHOT_FPS:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mBurstShotFpsCallback:Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAgifBurstCaptureSupported(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->AGIF_EVENT:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mAgifEventCallback:Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private enableCameraDebugInfoCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mCameraDebugInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/CameraDebugInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/CameraDebugInfoCallback;->enable(Z)V

    return-void
.end method

.method private enableCaptureCallbacks()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableBurstCaptureCallbacks()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enablePostProcessorStatusCallback()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isTakingPictureSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleTakePictureSupported()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enablePictureCallback()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isRawSingleCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableRawPictureCallback()V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->isVideoSnapShotSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableVideoSnapshotCallback()V

    :cond_1
    return-void
.end method

.method private enableDynamicShotInfoCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mDynamicShotInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/DynamicShotInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotInfoCallback;->enable(Z)V

    return-void
.end method

.method private enableFaceDetectionEventCallbacks(Z)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ShootingModeFeature$SupportedFaceDetectionType:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFaceDetectionMode(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isFaceDetectionSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableFaceDetectionCallback(Z)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableSwFaceDetectionEventCallback(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isFaceDetectionSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableFaceDetectionCallback(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableSwFaceDetectionEventCallback(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private enableLensDirtyDetectCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLensDirtyDetectCallback:Lcom/sec/android/app/camera/engine/core/callback/LensDirtyDetectCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/LensDirtyDetectCallback;->enable(Z)V

    return-void
.end method

.method private enableObjectTrackingInfoCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mObjectTrackingInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/ObjectTrackingInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/ObjectTrackingInfoCallback;->enable(Z)V

    return-void
.end method

.method private enablePictureCallback()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setPictureCallback(Lcom/samsung/android/camera/core2/callback/PictureCallback;)V

    return-void
.end method

.method private enablePostProcessorStatusCallback()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->POST_PROCESSOR_STATUS:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mPostProcessorStatusCallback:Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    return-void
.end method

.method private enablePreviewStateCallback()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->PREVIEW_STATE:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mPreviewStateCallback:Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    return-void
.end method

.method private enableRawPictureCallback()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mRawPictureCallback:Lcom/samsung/android/camera/core2/callback/RawPictureCallback;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setRawPictureCallback(Lcom/samsung/android/camera/core2/callback/RawPictureCallback;)V

    return-void
.end method

.method private enableRecordStateCallback()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mRecordStateCallback:Lcom/samsung/android/camera/core2/callback/RecordStateCallback;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setRecordStateCallback(Lcom/samsung/android/camera/core2/callback/RecordStateCallback;)V

    return-void
.end method

.method private enableVideoSnapshotCallback()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mRecordingSnapShotCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setVideoSnapshotCallback(Lcom/samsung/android/camera/core2/callback/PictureCallback;)V

    return-void
.end method

.method private isVideoSnapShotSupported()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->is120FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingSnapshotSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public enableActionShotResultCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mActionShotResultCallback:Lcom/sec/android/app/camera/engine/core/callback/ActionShotResultCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/ActionShotResultCallback;->enable(Z)V

    return-void
.end method

.method public enableAdaptiveLensModeInfoCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mAdaptiveLensModeInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;->enable(Z)V

    return-void
.end method

.method public enableAutoFramingInfoCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mAutoFramingInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AutoFramingInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/AutoFramingInfoCallback;->enable(Z)V

    return-void
.end method

.method public enableBokehInfoCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mBokehInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;->enable(Z)V

    return-void
.end method

.method public enableBrightnessValueCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mBrightnessValueCallback:Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;->enable(Z)V

    return-void
.end method

.method public enableCompositionGuideEventCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mCompositionGuideEventCallback:Lcom/sec/android/app/camera/engine/core/callback/CompositionGuideEventCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/CompositionGuideEventCallback;->enable(Z)V

    return-void
.end method

.method public enableDefaultCallbacks()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableAeAfStateCallbacks()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableObjectTrackingInfoCallback(Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableFaceDetectionEventCallbacks(Z)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableBrightnessValueCallback(Z)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableLightConditionCallback(Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableCameraDebugInfoCallback(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enablePreviewStateCallback()V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableRecordStateCallback()V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isQuickTakeRecordingAnimationCallbackSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableQuickTakePreviewAnimationCallback(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableVideoMetadataInfoCallback(Z)V

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isPalmDetectionAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableHandGestureDetectionInfoCallback(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->initPalmDetection()V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->enablePalmDetection(Z)V

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableCaptureCallbacks()V

    sget-object v1, Lw1/c;->SUPPORT_LENS_DIRTY_DETECTION:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableLensDirtyDetectCallback(Z)V

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isDynamicShotInfoSupported()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableDynamicShotInfoCallback(Z)V

    :cond_4
    return-void
.end method

.method public enableDofMultiInfoCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mMultiAfCallback:Lcom/sec/android/app/camera/engine/core/callback/MultiAfCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/MultiAfCallback;->enable(Z)V

    return-void
.end method

.method public enableEstimatedCaptureDurationCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mDynamicShotCaptureDurationCallback:Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->enable(Z)V

    return-void
.end method

.method public enableEventFinderResultCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEventFinderResultCallback:Lcom/sec/android/app/camera/engine/core/callback/EventFinderResultCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/EventFinderResultCallback;->enable(Z)V

    return-void
.end method

.method public enableFaceDetectionCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mFaceDetectionCallback:Lcom/sec/android/app/camera/engine/core/callback/FaceDetectionCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/FaceDetectionCallback;->enable(Z)V

    return-void
.end method

.method public enableFoodEventCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mFoodEventCallback:Lcom/sec/android/app/camera/engine/core/callback/FoodEventCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/FoodEventCallback;->enable(Z)V

    return-void
.end method

.method public enableHandGestureDetectionInfoCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mHandGestureDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;->enable(Z)V

    return-void
.end method

.method public enableHistogramPreviewCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mHistogramPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->enable(Z)V

    return-void
.end method

.method public enableHyperLapseInfoCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mHyperLapseInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/HyperLapseInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/HyperLapseInfoCallback;->enable(Z)V

    return-void
.end method

.method public enableLensInfoCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLensInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;->enable(Z)V

    return-void
.end method

.method public enableLightConditionCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLightConditionCallback:Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;->enable(Z)V

    return-void
.end method

.method public enableLiveThumbnailPreviewCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLiveThumbnailPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;->enable(Z)V

    return-void
.end method

.method public enableMotionPhotoPreviewCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;->enable(Z)V

    return-void
.end method

.method public enableMultiViewInfoCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mMultiViewInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/MultiViewInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/MultiViewInfoCallback;->enable(Z)V

    return-void
.end method

.method public enableNaturalBlurInfoCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mNaturalBlurInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/NaturalBlurInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/NaturalBlurInfoCallback;->enable(Z)V

    return-void
.end method

.method public enableNightSceneInfoCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mNightSceneInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/NightSceneInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/NightSceneInfoCallback;->enable(Z)V

    return-void
.end method

.method public enableObjectDetectionInfoCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mObjectDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/ObjectDetectionInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/ObjectDetectionInfoCallback;->enable(Z)V

    return-void
.end method

.method public enablePanoramaEventCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mPanoramaEventCallback:Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;->enable(Z)V

    return-void
.end method

.method public enablePetDetectionCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mPetDetectionCallback:Lcom/sec/android/app/camera/engine/core/callback/PetDetectionCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/PetDetectionCallback;->enable(Z)V

    return-void
.end method

.method public enableQrCodeDetectionEventCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mQrCodeDetectionEventCallback:Lcom/sec/android/app/camera/engine/core/callback/QrCodeDetectionEventCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/QrCodeDetectionEventCallback;->enable(Z)V

    return-void
.end method

.method public enableQuickTakePreviewAnimationCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mVdisPreviewMarginCallback:Lcom/sec/android/app/camera/engine/core/callback/VdisPreviewMarginCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/VdisPreviewMarginCallback;->enable(Z)V

    return-void
.end method

.method public enableRapidMomentScoreCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mRapidMomentScoreCallback:Lcom/sec/android/app/camera/engine/core/callback/RapidMomentScoreCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/RapidMomentScoreCallback;->enable(Z)V

    return-void
.end method

.method public enableRecordingMotionSpeedModeInfoCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mRecordingMotionSpeedModeInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/RecordingMotionSpeedModeInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/RecordingMotionSpeedModeInfoCallback;->enable(Z)V

    return-void
.end method

.method public enableSceneDetectionInfoCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSceneDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/SceneDetectionInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SceneDetectionInfoCallback;->enable(Z)V

    return-void
.end method

.method public enableSensorInfoCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSensorInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/SensorInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SensorInfoCallback;->enable(Z)V

    return-void
.end method

.method public enableSingleBokehEventCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSingleBokehEventCallback:Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;->enable(Z)V

    return-void
.end method

.method public enableSingleTakePictureCallback(Z)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    sget-object v0, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->SINGLE_TAKE_PICTURE:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSingleTakePictureCallback:Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    return-void
.end method

.method public enableSlowMotionEventCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSlowMotionEventCallback:Lcom/sec/android/app/camera/engine/core/callback/SlowMotionEventCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SlowMotionEventCallback;->enable(Z)V

    return-void
.end method

.method public enableSmartScanEventCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSmartScanEventCallback:Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;->enable(Z)V

    return-void
.end method

.method public enableStereoStateCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mStereoStateCallback:Lcom/sec/android/app/camera/engine/core/callback/StereoStateCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/StereoStateCallback;->enable(Z)V

    return-void
.end method

.method public enableStillCaptureProgressCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mStillCaptureProgressCallback:Lcom/sec/android/app/camera/engine/core/callback/StillCaptureProgressCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/StillCaptureProgressCallback;->enable(Z)V

    return-void
.end method

.method public enableSuperSlowMotionInfoCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSuperSlowMotionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/SuperSlowMotionInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SuperSlowMotionInfoCallback;->enable(Z)V

    return-void
.end method

.method public enableSwFaceDetectionEventCallback(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSwFaceDetectionCallback:Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;->enable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isBeautyInHalFaceDetectionSupported()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->enableSwFaceDetection(Z)V

    :cond_0
    return-void
.end method

.method public enableTextDetectionInfoCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mTextDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/TextDetectionInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/TextDetectionInfoCallback;->enable(Z)V

    return-void
.end method

.method public enableVideoMetadataInfoCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mVideoMetadataInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/VideoMetadataInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/VideoMetadataInfoCallback;->enable(Z)V

    return-void
.end method

.method public enableZoomLockStateCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mZoomLockStateCallback:Lcom/sec/android/app/camera/engine/core/callback/ZoomLockStateCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/ZoomLockStateCallback;->enable(Z)V

    return-void
.end method

.method public enableZoomMapViewPreviewCallback(ZLandroid/util/Size;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mZoomMapPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->setTargetSize(II)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mZoomMapPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->enable(Z)V

    return-void
.end method

.method public getBrightnessValueForCapture()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mBrightnessValueCallback:Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;->getBrightnessValueForCapture()I

    move-result p0

    return p0
.end method

.method public getDynamicShotCaptureDurationForCapture()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mDynamicShotCaptureDurationCallback:Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->getDynamicShotCaptureDurationForCapture()I

    move-result p0

    return p0
.end method

.method public getDynamicShotInfoListForCapture()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/interfaces/CameraId;",
            "Lcom/samsung/android/camera/core2/container/DynamicShotInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mDynamicShotInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/DynamicShotInfoCallback;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotInfoCallback;->getDynamicShotInfoListForCapture()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getLightConditionForCapture()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLightConditionCallback:Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;->getLightConditionForCapture()I

    move-result p0

    return p0
.end method

.method public isAdaptiveLensEnabledForCapture()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mAdaptiveLensModeInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;->isAdaptiveLensEnabledForCapture()Z

    move-result p0

    return p0
.end method

.method public notifyCurrentDynamicShotCaptureDurationTime()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mDynamicShotCaptureDurationCallback:Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->notifyDynamicShotCaptureDuration()V

    return-void
.end method

.method public notifyCurrentLightCondition()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLightConditionCallback:Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;->notifyCurrentLightCondition()V

    return-void
.end method

.method public registerAutoFramingInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AutoFramingInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mAutoFramingInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AutoFramingInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->registerListener(Ljava/lang/Object;)V

    return-void
.end method

.method public registerHandGestureListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HandGestureDetectionListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mHandGestureDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->registerListener(Ljava/lang/Object;)V

    return-void
.end method

.method public registerLightConditionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LightConditionListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLightConditionCallback:Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->registerListener(Ljava/lang/Object;)V

    return-void
.end method

.method public registerPreviewCallbackListener(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$PreviewCallbackListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->registerListener(Ljava/lang/Object;)V

    return-void
.end method

.method public resetFlags()V
    .locals 2

    const-string v0, "CallbackManager"

    const-string/jumbo v1, "resetFlags"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mBrightnessValueCallback:Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;->reset()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mDynamicShotCaptureDurationCallback:Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->reset()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mDynamicShotInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/DynamicShotInfoCallback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotInfoCallback;->reset()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLightConditionCallback:Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;->reset()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLensInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;->reset()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;->reset()V

    return-void
.end method

.method public setActionShotResultListener(Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$ActionShotResultListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mActionShotResultCallback:Lcom/sec/android/app/camera/engine/core/callback/ActionShotResultCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setAdaptiveLensModeInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AdaptiveLensModeInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mAdaptiveLensModeInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setAeInfoCallback(Lcom/samsung/android/camera/core2/callback/AeInfoCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mAeInfoCallback:Lcom/samsung/android/camera/core2/callback/AeInfoCallback;

    return-void
.end method

.method public setAfInfoCallback(Lcom/samsung/android/camera/core2/callback/AfInfoCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mAfInfoCallback:Lcom/samsung/android/camera/core2/callback/AfInfoCallback;

    return-void
.end method

.method public setAgifEventCallback(Lcom/samsung/android/camera/core2/callback/AgifEventCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mAgifEventCallback:Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    return-void
.end method

.method public setBokehInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BokehInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mBokehInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setBrightnessValueListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BrightnessValueListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mBrightnessValueCallback:Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setBurstPictureCallback(Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mBurstPictureCallback:Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;

    return-void
.end method

.method public setBurstShotFpsCallback(Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mBurstShotFpsCallback:Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;

    return-void
.end method

.method public setCameraDebugInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$CameraDebugInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mCameraDebugInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/CameraDebugInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setCompositionGuideEventListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$CompositionGuideEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mCompositionGuideEventCallback:Lcom/sec/android/app/camera/engine/core/callback/CompositionGuideEventCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setEstimatedCaptureDurationListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$EstimatedCaptureDurationListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mDynamicShotCaptureDurationCallback:Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setEventFinderResultListener(Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$EventFinderResultListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEventFinderResultCallback:Lcom/sec/android/app/camera/engine/core/callback/EventFinderResultCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setFaceDetectionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mFaceDetectionCallback:Lcom/sec/android/app/camera/engine/core/callback/FaceDetectionCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setFoodEventListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FoodEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mFoodEventCallback:Lcom/sec/android/app/camera/engine/core/callback/FoodEventCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setHistogramUpdateListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HistogramUpdateListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mHistogramPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setHyperLapseInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HyperLapseInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mHyperLapseInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/HyperLapseInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setLensDirtyDetectListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensDirtyDetectListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLensDirtyDetectCallback:Lcom/sec/android/app/camera/engine/core/callback/LensDirtyDetectCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setLensInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLensInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setLiveThumbnailPreviewListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LiveThumbnailPreviewListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLiveThumbnailPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setMotionPhotoVdisCallback(Lcom/samsung/android/camera/core2/callback/MotionPhotoVdisInfoCallback;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    sget-object v0, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->MOTION_PHOTO_VDIS:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    return-void
.end method

.method public setMultiAfChangeListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$MultiAfChangeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mMultiAfCallback:Lcom/sec/android/app/camera/engine/core/callback/MultiAfCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setMultiViewInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$MultiViewInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mMultiViewInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/MultiViewInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setNaturalBlurInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$NaturalBlurInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mNaturalBlurInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/NaturalBlurInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setNightSceneInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$NightSceneInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mNightSceneInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/NightSceneInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setObjectDetectionInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ObjectDetectionInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mObjectDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/ObjectDetectionInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setPanoramaEventListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mPanoramaEventCallback:Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setPetDetectionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PetDetectionListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mPetDetectionCallback:Lcom/sec/android/app/camera/engine/core/callback/PetDetectionCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setPictureCallback(Lcom/samsung/android/camera/core2/callback/PictureCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    return-void
.end method

.method public setPostProcessorStatusCallback(Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mPostProcessorStatusCallback:Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;

    return-void
.end method

.method public setPreviewStateCallback(Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mPreviewStateCallback:Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;

    return-void
.end method

.method public setQrCodeDetectionEventListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$QrCodeDetectionEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mQrCodeDetectionEventCallback:Lcom/sec/android/app/camera/engine/core/callback/QrCodeDetectionEventCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setQuickTakePreviewAnimationListener(Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$QuickTakeRecordingStopAnimationListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mVdisPreviewMarginCallback:Lcom/sec/android/app/camera/engine/core/callback/VdisPreviewMarginCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setRapidMomentScoreListener(Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$RapidMomentScoreListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mRapidMomentScoreCallback:Lcom/sec/android/app/camera/engine/core/callback/RapidMomentScoreCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setRawPictureCallback(Lcom/samsung/android/camera/core2/callback/RawPictureCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mRawPictureCallback:Lcom/samsung/android/camera/core2/callback/RawPictureCallback;

    return-void
.end method

.method public setRecordStateCallback(Lcom/samsung/android/camera/core2/callback/RecordStateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mRecordStateCallback:Lcom/samsung/android/camera/core2/callback/RecordStateCallback;

    return-void
.end method

.method public setRecordingMotionSpeedModeInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$RecordingMotionSpeedModeInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mRecordingMotionSpeedModeInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/RecordingMotionSpeedModeInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setRecordingSnapShotCallback(Lcom/samsung/android/camera/core2/callback/PictureCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mRecordingSnapShotCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    return-void
.end method

.method public setSceneDetectionInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SceneDetectionInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSceneDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/SceneDetectionInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setSensorInfoEventListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSensorInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/SensorInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setSingleBokehEventListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SingleBokehEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSingleBokehEventCallback:Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setSingleTakePictureCallback(Lcom/samsung/android/camera/core2/callback/STPictureCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSingleTakePictureCallback:Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    return-void
.end method

.method public setSlowMotionEventListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SlowMotionEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSlowMotionEventCallback:Lcom/sec/android/app/camera/engine/core/callback/SlowMotionEventCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setSmartScanEventListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SmartScanEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSmartScanEventCallback:Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setStereoStateListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$StereoStateListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mStereoStateCallback:Lcom/sec/android/app/camera/engine/core/callback/StereoStateCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setStillCaptureProgressListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$StillCaptureProgressListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mStillCaptureProgressCallback:Lcom/sec/android/app/camera/engine/core/callback/StillCaptureProgressCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setSuperSlowMotionInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SuperSlowMotionInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSuperSlowMotionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/SuperSlowMotionInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setSwFaceDetectionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SwFaceDetectionListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSwFaceDetectionCallback:Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setTextDetectionInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$TextDetectionInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mTextDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/TextDetectionInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setTouchAeStateCallback(Lcom/samsung/android/camera/core2/callback/TouchAeStateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mTouchAeStateCallback:Lcom/samsung/android/camera/core2/callback/TouchAeStateCallback;

    return-void
.end method

.method public setTrackingAfChangeListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$TrackingAfChangeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mObjectTrackingInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/ObjectTrackingInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setVideoMetadataInfoListener(Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$VideoMetadataInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mVideoMetadataInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/VideoMetadataInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setZoomLockStateListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ZoomLockStateListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mZoomLockStateCallback:Lcom/sec/android/app/camera/engine/core/callback/ZoomLockStateCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setZoomMapViewListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ZoomMapViewListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mZoomMapPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mHistogramPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->start()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLiveThumbnailPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;->start()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mZoomMapPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->start()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLightConditionCallback:Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mHistogramPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLiveThumbnailPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mZoomMapPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->stop()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLightConditionCallback:Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;->stop()V

    return-void
.end method

.method public unregisterAutoFramingInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AutoFramingInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mAutoFramingInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AutoFramingInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->unregisterListener(Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterHandGestureListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HandGestureDetectionListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mHandGestureDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->unregisterListener(Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterLightConditionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LightConditionListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLightConditionCallback:Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->unregisterListener(Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterPreviewCallbackListener(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$PreviewCallbackListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->unregisterListener(Ljava/lang/Object;)V

    return-void
.end method

.method public updateCaptureInfo()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mDynamicShotCaptureDurationCallback:Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->updateDynamicShotCaptureDurationForCapture()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mDynamicShotInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/DynamicShotInfoCallback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotInfoCallback;->updateDynamicShotInfoListForCapture()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLightConditionCallback:Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;->updateLightConditionForCapture()I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mBrightnessValueCallback:Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;->updateBrightnessValueForCapture()I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mAdaptiveLensModeInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;->updateAdaptiveLensInfoForCapture()V

    return-void
.end method
