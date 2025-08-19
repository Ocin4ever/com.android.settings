.class public Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CallbackManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "CallbackManager"


# instance fields
.field private final mActionShotResultCallback:Lcom/sec/android/app/camera/engine/callback/ActionShotResultCallback;

.field private final mAdaptiveLensModeInfoCallback:Lcom/sec/android/app/camera/engine/callback/AdaptiveLensModeInfoCallback;

.field private final mAutoFramingInfoCallback:Lcom/sec/android/app/camera/engine/callback/AutoFramingInfoCallback;

.field private final mBokehInfoCallback:Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;

.field private final mBrightnessValueCallback:Lcom/sec/android/app/camera/engine/callback/BrightnessValueCallback;

.field private final mCameraDebugInfoCallback:Lcom/sec/android/app/camera/engine/callback/CameraDebugInfoCallback;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mCompositionGuideEventCallback:Lcom/sec/android/app/camera/engine/callback/CompositionGuideEventCallback;

.field private final mDepthInfoCallback:Lcom/sec/android/app/camera/engine/callback/DepthInfoCallback;

.field private final mDynamicShotCaptureDurationCallback:Lcom/sec/android/app/camera/engine/callback/DynamicShotCaptureDurationCallback;

.field private final mDynamicShotInfoCallback:Lcom/sec/android/app/camera/engine/callback/DynamicShotInfoCallback;

.field private final mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

.field private final mEventFinderResultCallback:Lcom/sec/android/app/camera/engine/callback/EventFinderResultCallback;

.field private final mFaceDetectionCallback:Lcom/sec/android/app/camera/engine/callback/FaceDetectionCallback;

.field private final mFoodEventCallback:Lcom/sec/android/app/camera/engine/callback/FoodEventCallback;

.field private final mHandGestureDetectionInfoCallback:Lcom/sec/android/app/camera/engine/callback/HandGestureDetectionInfoCallback;

.field private final mHdrStateCallback:Lcom/sec/android/app/camera/engine/callback/HdrStateCallback;

.field private final mHistogramPreviewCallback:Lcom/sec/android/app/camera/engine/callback/HistogramPreviewCallback;

.field private final mHyperLapseInfoCallback:Lcom/sec/android/app/camera/engine/callback/HyperLapseInfoCallback;

.field private final mLensDirtyDetectCallback:Lcom/sec/android/app/camera/engine/callback/LensDirtyDetectCallback;

.field private final mLensInfoCallback:Lcom/sec/android/app/camera/engine/callback/LensInfoCallback;

.field private final mLightConditionCallback:Lcom/sec/android/app/camera/engine/callback/LightConditionCallback;

.field private final mLiveThumbnailPreviewCallback:Lcom/sec/android/app/camera/engine/callback/LiveThumbnailPreviewCallback;

.field private final mMakerCallbackHolder:Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;

.field private final mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

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

.field private final mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

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
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;

    invoke-direct {v0, p1, p3}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;Lcom/sec/android/app/camera/engine/request/MakerHolder;Lcom/sec/android/app/camera/engine/callback/CallbackContainer;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;Lcom/sec/android/app/camera/engine/request/MakerHolder;Lcom/sec/android/app/camera/engine/callback/CallbackContainer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mMakerCallbackHolder:Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getActionShotResultCallback()Lcom/sec/android/app/camera/engine/callback/ActionShotResultCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mActionShotResultCallback:Lcom/sec/android/app/camera/engine/callback/ActionShotResultCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getAdaptiveLensModeInfoCallback()Lcom/sec/android/app/camera/engine/callback/AdaptiveLensModeInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mAdaptiveLensModeInfoCallback:Lcom/sec/android/app/camera/engine/callback/AdaptiveLensModeInfoCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getAutoFramingInfoCallback()Lcom/sec/android/app/camera/engine/callback/AutoFramingInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mAutoFramingInfoCallback:Lcom/sec/android/app/camera/engine/callback/AutoFramingInfoCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getBokehInfoCallback()Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mBokehInfoCallback:Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getBrightnessValueCallback()Lcom/sec/android/app/camera/engine/callback/BrightnessValueCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mBrightnessValueCallback:Lcom/sec/android/app/camera/engine/callback/BrightnessValueCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getCameraDebugInfoCallback()Lcom/sec/android/app/camera/engine/callback/CameraDebugInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mCameraDebugInfoCallback:Lcom/sec/android/app/camera/engine/callback/CameraDebugInfoCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getCompositionGuideEventCallback()Lcom/sec/android/app/camera/engine/callback/CompositionGuideEventCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mCompositionGuideEventCallback:Lcom/sec/android/app/camera/engine/callback/CompositionGuideEventCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getDepthInfoCallback()Lcom/sec/android/app/camera/engine/callback/DepthInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mDepthInfoCallback:Lcom/sec/android/app/camera/engine/callback/DepthInfoCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getDynamicShotCaptureDurationCallback()Lcom/sec/android/app/camera/engine/callback/DynamicShotCaptureDurationCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mDynamicShotCaptureDurationCallback:Lcom/sec/android/app/camera/engine/callback/DynamicShotCaptureDurationCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getDynamicShotInfoCallback()Lcom/sec/android/app/camera/engine/callback/DynamicShotInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mDynamicShotInfoCallback:Lcom/sec/android/app/camera/engine/callback/DynamicShotInfoCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getEventFinderResultCallback()Lcom/sec/android/app/camera/engine/callback/EventFinderResultCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mEventFinderResultCallback:Lcom/sec/android/app/camera/engine/callback/EventFinderResultCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getFaceDetectionCallback()Lcom/sec/android/app/camera/engine/callback/FaceDetectionCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mFaceDetectionCallback:Lcom/sec/android/app/camera/engine/callback/FaceDetectionCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getFoodEventCallback()Lcom/sec/android/app/camera/engine/callback/FoodEventCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mFoodEventCallback:Lcom/sec/android/app/camera/engine/callback/FoodEventCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getHandGestureDetectionInfoCallback()Lcom/sec/android/app/camera/engine/callback/HandGestureDetectionInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mHandGestureDetectionInfoCallback:Lcom/sec/android/app/camera/engine/callback/HandGestureDetectionInfoCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getHdrStateCallback()Lcom/sec/android/app/camera/engine/callback/HdrStateCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mHdrStateCallback:Lcom/sec/android/app/camera/engine/callback/HdrStateCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getHistogramPreviewCallback()Lcom/sec/android/app/camera/engine/callback/HistogramPreviewCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mHistogramPreviewCallback:Lcom/sec/android/app/camera/engine/callback/HistogramPreviewCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getHyperLapseInfoCallback()Lcom/sec/android/app/camera/engine/callback/HyperLapseInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mHyperLapseInfoCallback:Lcom/sec/android/app/camera/engine/callback/HyperLapseInfoCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getLensDirtyDetectCallback()Lcom/sec/android/app/camera/engine/callback/LensDirtyDetectCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mLensDirtyDetectCallback:Lcom/sec/android/app/camera/engine/callback/LensDirtyDetectCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getLensInfoCallback()Lcom/sec/android/app/camera/engine/callback/LensInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mLensInfoCallback:Lcom/sec/android/app/camera/engine/callback/LensInfoCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getLightConditionCallback()Lcom/sec/android/app/camera/engine/callback/LightConditionCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mLightConditionCallback:Lcom/sec/android/app/camera/engine/callback/LightConditionCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getLiveThumbnailPreviewCallback()Lcom/sec/android/app/camera/engine/callback/LiveThumbnailPreviewCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mLiveThumbnailPreviewCallback:Lcom/sec/android/app/camera/engine/callback/LiveThumbnailPreviewCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getMultiAfCallback()Lcom/sec/android/app/camera/engine/callback/MultiAfCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mMultiAfCallback:Lcom/sec/android/app/camera/engine/callback/MultiAfCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getMultiViewInfoCallback()Lcom/sec/android/app/camera/engine/callback/MultiViewInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mMultiViewInfoCallback:Lcom/sec/android/app/camera/engine/callback/MultiViewInfoCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getNaturalBlurInfoCallback()Lcom/sec/android/app/camera/engine/callback/NaturalBlurInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mNaturalBlurInfoCallback:Lcom/sec/android/app/camera/engine/callback/NaturalBlurInfoCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getNightSceneInfoCallback()Lcom/sec/android/app/camera/engine/callback/NightSceneInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mNightSceneInfoCallback:Lcom/sec/android/app/camera/engine/callback/NightSceneInfoCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getObjectDetectionInfoCallback()Lcom/sec/android/app/camera/engine/callback/ObjectDetectionInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mObjectDetectionInfoCallback:Lcom/sec/android/app/camera/engine/callback/ObjectDetectionInfoCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getObjectTrackingInfoCallback()Lcom/sec/android/app/camera/engine/callback/ObjectTrackingInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mObjectTrackingInfoCallback:Lcom/sec/android/app/camera/engine/callback/ObjectTrackingInfoCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getPanoramaEventCallback()Lcom/sec/android/app/camera/engine/callback/PanoramaEventCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mPanoramaEventCallback:Lcom/sec/android/app/camera/engine/callback/PanoramaEventCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getPetDetectionCallback()Lcom/sec/android/app/camera/engine/callback/PetDetectionCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mPetDetectionCallback:Lcom/sec/android/app/camera/engine/callback/PetDetectionCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getPreviewCallback()Lcom/sec/android/app/camera/engine/callback/PreviewCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mPreviewCallback:Lcom/sec/android/app/camera/engine/callback/PreviewCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getQrCodeDetectionEventCallback()Lcom/sec/android/app/camera/engine/callback/QrCodeDetectionEventCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mQrCodeDetectionEventCallback:Lcom/sec/android/app/camera/engine/callback/QrCodeDetectionEventCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getRapidMomentScoreCallback()Lcom/sec/android/app/camera/engine/callback/RapidMomentScoreCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mRapidMomentScoreCallback:Lcom/sec/android/app/camera/engine/callback/RapidMomentScoreCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getRecordingMotionSpeedModeInfoCallback()Lcom/sec/android/app/camera/engine/callback/RecordingMotionSpeedModeInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mRecordingMotionSpeedModeInfoCallback:Lcom/sec/android/app/camera/engine/callback/RecordingMotionSpeedModeInfoCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getSceneDetectionEventCallback()Lcom/sec/android/app/camera/engine/callback/SceneDetectionEventCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mSceneDetectionEventCallback:Lcom/sec/android/app/camera/engine/callback/SceneDetectionEventCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getSceneDetectionInfoCallback()Lcom/sec/android/app/camera/engine/callback/SceneDetectionInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mSceneDetectionInfoCallback:Lcom/sec/android/app/camera/engine/callback/SceneDetectionInfoCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getSensorInfoCallback()Lcom/sec/android/app/camera/engine/callback/SensorInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mSensorInfoCallback:Lcom/sec/android/app/camera/engine/callback/SensorInfoCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getSingleBokehEventCallback()Lcom/sec/android/app/camera/engine/callback/SingleBokehEventCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mSingleBokehEventCallback:Lcom/sec/android/app/camera/engine/callback/SingleBokehEventCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getSlowMotionEventCallback()Lcom/sec/android/app/camera/engine/callback/SlowMotionEventCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mSlowMotionEventCallback:Lcom/sec/android/app/camera/engine/callback/SlowMotionEventCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getSmartScanEventCallback()Lcom/sec/android/app/camera/engine/callback/SmartScanEventCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mSmartScanEventCallback:Lcom/sec/android/app/camera/engine/callback/SmartScanEventCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getStillCaptureProgressCallback()Lcom/sec/android/app/camera/engine/callback/StillCaptureProgressCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mStillCaptureProgressCallback:Lcom/sec/android/app/camera/engine/callback/StillCaptureProgressCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getSuperSlowMotionInfoCallback()Lcom/sec/android/app/camera/engine/callback/SuperSlowMotionInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mSuperSlowMotionInfoCallback:Lcom/sec/android/app/camera/engine/callback/SuperSlowMotionInfoCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getSwFaceDetectionCallback()Lcom/sec/android/app/camera/engine/callback/SwFaceDetectionCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mSwFaceDetectionCallback:Lcom/sec/android/app/camera/engine/callback/SwFaceDetectionCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getTextDetectionInfoCallback()Lcom/sec/android/app/camera/engine/callback/TextDetectionInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mTextDetectionInfoCallback:Lcom/sec/android/app/camera/engine/callback/TextDetectionInfoCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getZoomLockStateCallback()Lcom/sec/android/app/camera/engine/callback/ZoomLockStateCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mZoomLockStateCallback:Lcom/sec/android/app/camera/engine/callback/ZoomLockStateCallback;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/callback/CallbackContainer;->getZoomMapPreviewCallback()Lcom/sec/android/app/camera/engine/callback/ZoomMapPreviewCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mZoomMapPreviewCallback:Lcom/sec/android/app/camera/engine/callback/ZoomMapPreviewCallback;

    return-void
.end method

.method private enableAeAfStateCallbacks(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mMakerCallbackHolder:Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;->getAeInfoCallback()Lcom/samsung/android/camera/core2/callback/AeInfoCallback;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setAeInfoCallback(Lcom/samsung/android/camera/core2/callback/AeInfoCallback;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mMakerCallbackHolder:Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;->getAfInfoCallback()Lcom/samsung/android/camera/core2/callback/AfInfoCallback;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setAfInfoCallback(Lcom/samsung/android/camera/core2/callback/AfInfoCallback;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mMakerCallbackHolder:Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;->getTouchAeStateCallback()Lcom/samsung/android/camera/core2/callback/TouchAeStateCallback;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setTouchAeStateCallback(Lcom/samsung/android/camera/core2/callback/TouchAeStateCallback;)V

    return-void
.end method

.method private enableBurstCaptureCallbacks(Z)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HOLD_CAMERA_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isBurstCaptureSupported(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mMakerCallbackHolder:Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;->getBurstPictureCallback()Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setBurstPictureCallback(Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mMakerCallbackHolder:Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;->getBurstShotFpsCallback()Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setBurstShotFpsCallback(Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAgifBurstCaptureSupported(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mMakerCallbackHolder:Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;->getAgifEventCallback()Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    move-result-object v3

    :cond_3
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setAgifEventCallback(Lcom/samsung/android/camera/core2/callback/AgifEventCallback;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private enableCameraDebugInfoCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mCameraDebugInfoCallback:Lcom/sec/android/app/camera/engine/callback/CameraDebugInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/CameraDebugInfoCallback;->enable(Z)V

    return-void
.end method

.method private enableDynamicShotInfoCallback(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableDynamicShotInfoCallback : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallbackManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mDynamicShotInfoCallback:Lcom/sec/android/app/camera/engine/callback/DynamicShotInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/DynamicShotInfoCallback;->enable(Z)V

    return-void
.end method

.method private enableFaceDetectionEventCallbacks(Z)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ShootingModeFeature$SupportedFaceDetectionType:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Capability;->isFaceDetectionSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->enableFaceDetectionCallback(Z)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->enableSwFaceDetectionEventCallback(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Capability;->isFaceDetectionSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->enableFaceDetectionCallback(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->enableSwFaceDetectionEventCallback(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private enableLensDirtyDetectCallback(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableLensDirtyDetectCallback : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallbackManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mLensDirtyDetectCallback:Lcom/sec/android/app/camera/engine/callback/LensDirtyDetectCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/LensDirtyDetectCallback;->enable(Z)V

    return-void
.end method

.method private enableObjectTrackingInfoCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mObjectTrackingInfoCallback:Lcom/sec/android/app/camera/engine/callback/ObjectTrackingInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/ObjectTrackingInfoCallback;->enable(Z)V

    return-void
.end method

.method private enablePictureCallback(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mMakerCallbackHolder:Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;->getPictureCallback()Lcom/samsung/android/camera/core2/callback/PictureCallback;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setPictureCallback(Lcom/samsung/android/camera/core2/callback/PictureCallback;)V

    return-void
.end method

.method private enablePostProcessorStatusCallback(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mMakerCallbackHolder:Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;->getPostProcessorStatusCallback()Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setPostProcessorStatusCallback(Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;)V

    return-void
.end method

.method private enablePreviewStateCallback(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mMakerCallbackHolder:Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;->getPreviewStateCallback()Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setPreviewStateCallback(Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V

    return-void
.end method

.method private enableRecordStateCallback(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mMakerCallbackHolder:Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;->getRecordStateCallback()Lcom/samsung/android/camera/core2/callback/RecordStateCallback;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setRecordStateCallback(Lcom/samsung/android/camera/core2/callback/RecordStateCallback;)V

    return-void
.end method

.method private enableVideoSnapshotCallback(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mMakerCallbackHolder:Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;->getRecordingSnapShotCallback()Lcom/samsung/android/camera/core2/callback/PictureCallback;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setVideoSnapshotCallback(Lcom/samsung/android/camera/core2/callback/PictureCallback;)V

    return-void
.end method

.method private isLiveHdrSupported()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Capability;->isLiveHdrSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isLiveHdrSupported(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHdr()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isVideoSnapShotSupported()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->is120FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

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

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mActionShotResultCallback:Lcom/sec/android/app/camera/engine/callback/ActionShotResultCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/ActionShotResultCallback;->enable(Z)V

    return-void
.end method

.method public enableAdaptiveLensModeInfoCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mAdaptiveLensModeInfoCallback:Lcom/sec/android/app/camera/engine/callback/AdaptiveLensModeInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/AdaptiveLensModeInfoCallback;->enable(Z)V

    return-void
.end method

.method public enableAutoFramingInfoCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mAutoFramingInfoCallback:Lcom/sec/android/app/camera/engine/callback/AutoFramingInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/AutoFramingInfoCallback;->enable(Z)V

    return-void
.end method

.method public enableBokehInfoCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mBokehInfoCallback:Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;->enable(Z)V

    return-void
.end method

.method public enableBrightnessValueCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mBrightnessValueCallback:Lcom/sec/android/app/camera/engine/callback/BrightnessValueCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BrightnessValueCallback;->enable(Z)V

    return-void
.end method

.method public enableCompositionGuideEventCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mCompositionGuideEventCallback:Lcom/sec/android/app/camera/engine/callback/CompositionGuideEventCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/CompositionGuideEventCallback;->enable(Z)V

    return-void
.end method

.method public enableDefaultCallbacks()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->enableAeAfStateCallbacks(Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->enableObjectTrackingInfoCallback(Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->enableBurstCaptureCallbacks(Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->enableFaceDetectionEventCallbacks(Z)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->enableBrightnessValueCallback(Z)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->enableLightConditionCallback(Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->enableCameraDebugInfoCallback(Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->enablePostProcessorStatusCallback(Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->enablePreviewStateCallback(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->isPalmDetectionAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->enableHandGestureDetectionInfoCallback(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->initPalmDetection()V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->enablePalmDetection(Z)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->enableRecordStateCallback(Z)V

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isTakingPictureSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleTakePictureSupported()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->enablePictureCallback(Z)V

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->isVideoSnapShotSupported()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->enableVideoSnapshotCallback(Z)V

    :cond_3
    sget-object v1, Ly2/b;->U0:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->enableLensDirtyDetectCallback(Z)V

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Capability;->isDynamicShotInfoSupported()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->enableDynamicShotInfoCallback(Z)V

    :cond_5
    return-void
.end method

.method public enableDepthInfoCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mDepthInfoCallback:Lcom/sec/android/app/camera/engine/callback/DepthInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/DepthInfoCallback;->enable(Z)V

    return-void
.end method

.method public enableDofMultiInfoCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mMultiAfCallback:Lcom/sec/android/app/camera/engine/callback/MultiAfCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/MultiAfCallback;->enable(Z)V

    return-void
.end method

.method public enableEstimatedCaptureDurationCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mDynamicShotCaptureDurationCallback:Lcom/sec/android/app/camera/engine/callback/DynamicShotCaptureDurationCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/DynamicShotCaptureDurationCallback;->enable(Z)V

    return-void
.end method

.method public enableEventFinderResultCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mEventFinderResultCallback:Lcom/sec/android/app/camera/engine/callback/EventFinderResultCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/EventFinderResultCallback;->enable(Z)V

    return-void
.end method

.method public enableFaceDetectionCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mFaceDetectionCallback:Lcom/sec/android/app/camera/engine/callback/FaceDetectionCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/FaceDetectionCallback;->enable(Z)V

    return-void
.end method

.method public enableFoodEventCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mFoodEventCallback:Lcom/sec/android/app/camera/engine/callback/FoodEventCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/FoodEventCallback;->enable(Z)V

    return-void
.end method

.method public enableHandGestureDetectionInfoCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mHandGestureDetectionInfoCallback:Lcom/sec/android/app/camera/engine/callback/HandGestureDetectionInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/HandGestureDetectionInfoCallback;->enable(Z)V

    return-void
.end method

.method public enableHdrStateCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mHdrStateCallback:Lcom/sec/android/app/camera/engine/callback/HdrStateCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/HdrStateCallback;->enable(Z)V

    return-void
.end method

.method public enableHistogramPreviewCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mHistogramPreviewCallback:Lcom/sec/android/app/camera/engine/callback/HistogramPreviewCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/HistogramPreviewCallback;->enable(Z)V

    return-void
.end method

.method public enableHyperLapseInfoCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mHyperLapseInfoCallback:Lcom/sec/android/app/camera/engine/callback/HyperLapseInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/HyperLapseInfoCallback;->enable(Z)V

    return-void
.end method

.method public enableLensInfoCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mLensInfoCallback:Lcom/sec/android/app/camera/engine/callback/LensInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/LensInfoCallback;->enable(Z)V

    return-void
.end method

.method public enableLightConditionCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mLightConditionCallback:Lcom/sec/android/app/camera/engine/callback/LightConditionCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/LightConditionCallback;->enable(Z)V

    return-void
.end method

.method public enableLiveThumbnailPreviewCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mLiveThumbnailPreviewCallback:Lcom/sec/android/app/camera/engine/callback/LiveThumbnailPreviewCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/LiveThumbnailPreviewCallback;->enable(Z)V

    return-void
.end method

.method public enableMotionPhotoPreviewCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mPreviewCallback:Lcom/sec/android/app/camera/engine/callback/PreviewCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/PreviewCallback;->enable(Z)V

    return-void
.end method

.method public enableMultiViewInfoCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mMultiViewInfoCallback:Lcom/sec/android/app/camera/engine/callback/MultiViewInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/MultiViewInfoCallback;->enable(Z)V

    return-void
.end method

.method public enableNaturalBlurInfoCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mNaturalBlurInfoCallback:Lcom/sec/android/app/camera/engine/callback/NaturalBlurInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/NaturalBlurInfoCallback;->enable(Z)V

    return-void
.end method

.method public enableNightSceneInfoCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mNightSceneInfoCallback:Lcom/sec/android/app/camera/engine/callback/NightSceneInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/NightSceneInfoCallback;->enable(Z)V

    return-void
.end method

.method public enableObjectDetectionInfoCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mObjectDetectionInfoCallback:Lcom/sec/android/app/camera/engine/callback/ObjectDetectionInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/ObjectDetectionInfoCallback;->enable(Z)V

    return-void
.end method

.method public enablePalmDetectionCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mHandGestureDetectionInfoCallback:Lcom/sec/android/app/camera/engine/callback/HandGestureDetectionInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/HandGestureDetectionInfoCallback;->enable(Z)V

    return-void
.end method

.method public enablePanoramaEventCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mPanoramaEventCallback:Lcom/sec/android/app/camera/engine/callback/PanoramaEventCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/PanoramaEventCallback;->enable(Z)V

    return-void
.end method

.method public enablePetDetectionCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mPetDetectionCallback:Lcom/sec/android/app/camera/engine/callback/PetDetectionCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/PetDetectionCallback;->enable(Z)V

    return-void
.end method

.method public enableQrCodeDetectionEventCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mQrCodeDetectionEventCallback:Lcom/sec/android/app/camera/engine/callback/QrCodeDetectionEventCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/QrCodeDetectionEventCallback;->enable(Z)V

    return-void
.end method

.method public enableRapidMomentScoreCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mRapidMomentScoreCallback:Lcom/sec/android/app/camera/engine/callback/RapidMomentScoreCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/RapidMomentScoreCallback;->enable(Z)V

    return-void
.end method

.method public enableRawPictureCallback(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mMakerCallbackHolder:Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;->getRawPictureCallback()Lcom/samsung/android/camera/core2/callback/RawPictureCallback;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setRawPictureCallback(Lcom/samsung/android/camera/core2/callback/RawPictureCallback;)V

    return-void
.end method

.method public enableRecordingMotionSpeedModeInfoCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mRecordingMotionSpeedModeInfoCallback:Lcom/sec/android/app/camera/engine/callback/RecordingMotionSpeedModeInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/RecordingMotionSpeedModeInfoCallback;->enable(Z)V

    return-void
.end method

.method public enableSceneDetectionEventCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mSceneDetectionEventCallback:Lcom/sec/android/app/camera/engine/callback/SceneDetectionEventCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/SceneDetectionEventCallback;->enable(Z)V

    return-void
.end method

.method public enableSceneDetectionInfoCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mSceneDetectionInfoCallback:Lcom/sec/android/app/camera/engine/callback/SceneDetectionInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/SceneDetectionInfoCallback;->enable(Z)V

    return-void
.end method

.method public enableSensorInfoCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mSensorInfoCallback:Lcom/sec/android/app/camera/engine/callback/SensorInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/SensorInfoCallback;->enable(Z)V

    return-void
.end method

.method public enableSingleBokehEventCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mSingleBokehEventCallback:Lcom/sec/android/app/camera/engine/callback/SingleBokehEventCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/SingleBokehEventCallback;->enable(Z)V

    return-void
.end method

.method public enableSingleTakePictureCallback(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mMakerCallbackHolder:Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;->getSingleTakePictureCallback()Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setSingleTakePictureCallback(Lcom/samsung/android/camera/core2/callback/STPictureCallback;)V

    return-void
.end method

.method public enableSlowMotionEventCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mSlowMotionEventCallback:Lcom/sec/android/app/camera/engine/callback/SlowMotionEventCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/SlowMotionEventCallback;->enable(Z)V

    return-void
.end method

.method public enableSmartScanEventCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mSmartScanEventCallback:Lcom/sec/android/app/camera/engine/callback/SmartScanEventCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/SmartScanEventCallback;->enable(Z)V

    return-void
.end method

.method public enableStillCaptureProgressCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mStillCaptureProgressCallback:Lcom/sec/android/app/camera/engine/callback/StillCaptureProgressCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/StillCaptureProgressCallback;->enable(Z)V

    return-void
.end method

.method public enableSuperSlowMotionInfoCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mSuperSlowMotionInfoCallback:Lcom/sec/android/app/camera/engine/callback/SuperSlowMotionInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/SuperSlowMotionInfoCallback;->enable(Z)V

    return-void
.end method

.method public enableSwFaceDetectionEventCallback(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mSwFaceDetectionCallback:Lcom/sec/android/app/camera/engine/callback/SwFaceDetectionCallback;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/callback/SwFaceDetectionCallback;->enable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Capability;->isBeautyInHalFaceDetectionSupported()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->enableSwFaceDetection(Z)V

    :cond_0
    return-void
.end method

.method public enableTextDetectionInfoCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mTextDetectionInfoCallback:Lcom/sec/android/app/camera/engine/callback/TextDetectionInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/TextDetectionInfoCallback;->enable(Z)V

    return-void
.end method

.method public enableZoomLockStateCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mZoomLockStateCallback:Lcom/sec/android/app/camera/engine/callback/ZoomLockStateCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/ZoomLockStateCallback;->enable(Z)V

    return-void
.end method

.method public enableZoomMapViewPreviewCallback(ZLandroid/util/Size;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mZoomMapPreviewCallback:Lcom/sec/android/app/camera/engine/callback/ZoomMapPreviewCallback;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lcom/sec/android/app/camera/engine/callback/ZoomMapPreviewCallback;->setTargetSize(II)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mZoomMapPreviewCallback:Lcom/sec/android/app/camera/engine/callback/ZoomMapPreviewCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/ZoomMapPreviewCallback;->enable(Z)V

    return-void
.end method

.method public getBrightnessValueForCapture()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mBrightnessValueCallback:Lcom/sec/android/app/camera/engine/callback/BrightnessValueCallback;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/callback/BrightnessValueCallback;->getBrightnessValueForCapture()I

    move-result p0

    return p0
.end method

.method public getDynamicShotCaptureDurationForCapture()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mDynamicShotCaptureDurationCallback:Lcom/sec/android/app/camera/engine/callback/DynamicShotCaptureDurationCallback;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/callback/DynamicShotCaptureDurationCallback;->getDynamicShotCaptureDurationForCapture()I

    move-result p0

    return p0
.end method

.method public getDynamicShotInfoListForCapture()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/camera/core2/container/DynamicShotInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mDynamicShotInfoCallback:Lcom/sec/android/app/camera/engine/callback/DynamicShotInfoCallback;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/callback/DynamicShotInfoCallback;->getDynamicShotInfoListForCapture()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getLightConditionForCapture()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mLightConditionCallback:Lcom/sec/android/app/camera/engine/callback/LightConditionCallback;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/callback/LightConditionCallback;->getLightConditionForCapture()I

    move-result p0

    return p0
.end method

.method public isAdaptiveLensEnabledForCapture()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mAdaptiveLensModeInfoCallback:Lcom/sec/android/app/camera/engine/callback/AdaptiveLensModeInfoCallback;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/callback/AdaptiveLensModeInfoCallback;->isAdaptiveLensEnabledForCapture()Z

    move-result p0

    return p0
.end method

.method public notifyCurrentDynamicShotCaptureDurationTime()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mDynamicShotCaptureDurationCallback:Lcom/sec/android/app/camera/engine/callback/DynamicShotCaptureDurationCallback;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/callback/DynamicShotCaptureDurationCallback;->notifyDynamicShotCaptureDuration()V

    return-void
.end method

.method public notifyCurrentLightCondition()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mLightConditionCallback:Lcom/sec/android/app/camera/engine/callback/LightConditionCallback;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/callback/LightConditionCallback;->notifyCurrentLightCondition()V

    return-void
.end method

.method public registerAutoFramingInfoListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$AutoFramingInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mAutoFramingInfoCallback:Lcom/sec/android/app/camera/engine/callback/AutoFramingInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->registerListener(Ljava/lang/Object;)V

    return-void
.end method

.method public registerDepthInfoListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$DepthInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mDepthInfoCallback:Lcom/sec/android/app/camera/engine/callback/DepthInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->registerListener(Ljava/lang/Object;)V

    return-void
.end method

.method public registerHandGestureListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$HandGestureDetectionListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mHandGestureDetectionInfoCallback:Lcom/sec/android/app/camera/engine/callback/HandGestureDetectionInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->registerListener(Ljava/lang/Object;)V

    return-void
.end method

.method public registerHdrStateListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$HdrStateListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mHdrStateCallback:Lcom/sec/android/app/camera/engine/callback/HdrStateCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->registerListener(Ljava/lang/Object;)V

    return-void
.end method

.method public registerLightConditionListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$LightConditionListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mLightConditionCallback:Lcom/sec/android/app/camera/engine/callback/LightConditionCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->registerListener(Ljava/lang/Object;)V

    return-void
.end method

.method public registerPreviewCallbackListener(Lcom/sec/android/app/camera/interfaces/InternalEngine$PreviewCallbackListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mPreviewCallback:Lcom/sec/android/app/camera/engine/callback/PreviewCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->registerListener(Ljava/lang/Object;)V

    return-void
.end method

.method public resetFlags()V
    .locals 2

    const-string v0, "CallbackManager"

    const-string v1, "resetFlags"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mBrightnessValueCallback:Lcom/sec/android/app/camera/engine/callback/BrightnessValueCallback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/callback/BrightnessValueCallback;->reset()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mDynamicShotCaptureDurationCallback:Lcom/sec/android/app/camera/engine/callback/DynamicShotCaptureDurationCallback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/callback/DynamicShotCaptureDurationCallback;->reset()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mDynamicShotInfoCallback:Lcom/sec/android/app/camera/engine/callback/DynamicShotInfoCallback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/callback/DynamicShotInfoCallback;->reset()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mLightConditionCallback:Lcom/sec/android/app/camera/engine/callback/LightConditionCallback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/callback/LightConditionCallback;->reset()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mLensInfoCallback:Lcom/sec/android/app/camera/engine/callback/LensInfoCallback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/callback/LensInfoCallback;->reset()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mPreviewCallback:Lcom/sec/android/app/camera/engine/callback/PreviewCallback;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/callback/PreviewCallback;->reset()V

    return-void
.end method

.method public setActionShotResultListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$ActionShotResultListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mActionShotResultCallback:Lcom/sec/android/app/camera/engine/callback/ActionShotResultCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setAdaptiveLensModeInfoListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$AdaptiveLensModeInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mAdaptiveLensModeInfoCallback:Lcom/sec/android/app/camera/engine/callback/AdaptiveLensModeInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setBokehInfoListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$BokehInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mBokehInfoCallback:Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setBrightnessValueListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$BrightnessValueListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mBrightnessValueCallback:Lcom/sec/android/app/camera/engine/callback/BrightnessValueCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setCameraDebugInfoListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$CameraDebugInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mCameraDebugInfoCallback:Lcom/sec/android/app/camera/engine/callback/CameraDebugInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setCompositionGuideEventListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$CompositionGuideEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mCompositionGuideEventCallback:Lcom/sec/android/app/camera/engine/callback/CompositionGuideEventCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setEstimatedCaptureDurationListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$EstimatedCaptureDurationListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mDynamicShotCaptureDurationCallback:Lcom/sec/android/app/camera/engine/callback/DynamicShotCaptureDurationCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setEventFinderResultListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$EventFinderResultListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mEventFinderResultCallback:Lcom/sec/android/app/camera/engine/callback/EventFinderResultCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setFaceDetectionListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$FaceDetectionListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mFaceDetectionCallback:Lcom/sec/android/app/camera/engine/callback/FaceDetectionCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setFoodEventListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$FoodEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mFoodEventCallback:Lcom/sec/android/app/camera/engine/callback/FoodEventCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setHistogramUpdateListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$HistogramUpdateListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mHistogramPreviewCallback:Lcom/sec/android/app/camera/engine/callback/HistogramPreviewCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setHyperLapseInfoListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$HyperLapseInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mHyperLapseInfoCallback:Lcom/sec/android/app/camera/engine/callback/HyperLapseInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setLensDirtyDetectListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$LensDirtyDetectListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mLensDirtyDetectCallback:Lcom/sec/android/app/camera/engine/callback/LensDirtyDetectCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setLensInfoListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$LensInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mLensInfoCallback:Lcom/sec/android/app/camera/engine/callback/LensInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setLiveThumbnailPreviewListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$LiveThumbnailPreviewListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mLiveThumbnailPreviewCallback:Lcom/sec/android/app/camera/engine/callback/LiveThumbnailPreviewCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setMotionPhotoVdisCallback(Lcom/samsung/android/camera/core2/callback/MotionPhotoVdisInfoCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setMotionPhotoVdisCallback(Lcom/samsung/android/camera/core2/callback/MotionPhotoVdisInfoCallback;)V

    return-void
.end method

.method public setMultiAfChangeListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$MultiAfChangeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mMultiAfCallback:Lcom/sec/android/app/camera/engine/callback/MultiAfCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setMultiViewInfoListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$MultiViewInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mMultiViewInfoCallback:Lcom/sec/android/app/camera/engine/callback/MultiViewInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setNaturalBlurInfoListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$NaturalBlurInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mNaturalBlurInfoCallback:Lcom/sec/android/app/camera/engine/callback/NaturalBlurInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setNightSceneInfoListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$NightSceneInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mNightSceneInfoCallback:Lcom/sec/android/app/camera/engine/callback/NightSceneInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setObjectDetectionInfoListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$ObjectDetectionInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mObjectDetectionInfoCallback:Lcom/sec/android/app/camera/engine/callback/ObjectDetectionInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setPanoramaEventListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mPanoramaEventCallback:Lcom/sec/android/app/camera/engine/callback/PanoramaEventCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setPetDetectionListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$PetDetectionListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mPetDetectionCallback:Lcom/sec/android/app/camera/engine/callback/PetDetectionCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setQrCodeDetectionEventListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$QrCodeDetectionEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mQrCodeDetectionEventCallback:Lcom/sec/android/app/camera/engine/callback/QrCodeDetectionEventCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setRapidMomentScoreListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$RapidMomentScoreListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mRapidMomentScoreCallback:Lcom/sec/android/app/camera/engine/callback/RapidMomentScoreCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setRecordingMotionSpeedModeInfoListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$RecordingMotionSpeedModeInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mRecordingMotionSpeedModeInfoCallback:Lcom/sec/android/app/camera/engine/callback/RecordingMotionSpeedModeInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setSceneDetectionEventListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$SceneDetectionEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mSceneDetectionEventCallback:Lcom/sec/android/app/camera/engine/callback/SceneDetectionEventCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setSceneDetectionInfoListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$SceneDetectionInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mSceneDetectionInfoCallback:Lcom/sec/android/app/camera/engine/callback/SceneDetectionInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setSensorInfoEventListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$SensorInfoEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mSensorInfoCallback:Lcom/sec/android/app/camera/engine/callback/SensorInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setSingleBokehEventListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$SingleBokehEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mSingleBokehEventCallback:Lcom/sec/android/app/camera/engine/callback/SingleBokehEventCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setSlowMotionEventListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$SlowMotionEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mSlowMotionEventCallback:Lcom/sec/android/app/camera/engine/callback/SlowMotionEventCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setSmartScanEventListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$SmartScanEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mSmartScanEventCallback:Lcom/sec/android/app/camera/engine/callback/SmartScanEventCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setStillCaptureProgressListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$StillCaptureProgressListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mStillCaptureProgressCallback:Lcom/sec/android/app/camera/engine/callback/StillCaptureProgressCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setSuperSlowMotionInfoListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$SuperSlowMotionInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mSuperSlowMotionInfoCallback:Lcom/sec/android/app/camera/engine/callback/SuperSlowMotionInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setSwFaceDetectionListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$SwFaceDetectionListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mSwFaceDetectionCallback:Lcom/sec/android/app/camera/engine/callback/SwFaceDetectionCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setTextDetectionInfoListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$TextDetectionInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mTextDetectionInfoCallback:Lcom/sec/android/app/camera/engine/callback/TextDetectionInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setTrackingAfChangeListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$TrackingAfChangeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mObjectTrackingInfoCallback:Lcom/sec/android/app/camera/engine/callback/ObjectTrackingInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setZoomLockStateListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$ZoomLockStateListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mZoomLockStateCallback:Lcom/sec/android/app/camera/engine/callback/ZoomLockStateCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setZoomMapViewListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$ZoomMapViewListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mZoomMapPreviewCallback:Lcom/sec/android/app/camera/engine/callback/ZoomMapPreviewCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mHistogramPreviewCallback:Lcom/sec/android/app/camera/engine/callback/HistogramPreviewCallback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/callback/HistogramPreviewCallback;->start()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mLiveThumbnailPreviewCallback:Lcom/sec/android/app/camera/engine/callback/LiveThumbnailPreviewCallback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/callback/LiveThumbnailPreviewCallback;->start()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mZoomMapPreviewCallback:Lcom/sec/android/app/camera/engine/callback/ZoomMapPreviewCallback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/callback/ZoomMapPreviewCallback;->start()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mLightConditionCallback:Lcom/sec/android/app/camera/engine/callback/LightConditionCallback;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/callback/LightConditionCallback;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mHistogramPreviewCallback:Lcom/sec/android/app/camera/engine/callback/HistogramPreviewCallback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/callback/HistogramPreviewCallback;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mLiveThumbnailPreviewCallback:Lcom/sec/android/app/camera/engine/callback/LiveThumbnailPreviewCallback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/callback/LiveThumbnailPreviewCallback;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mZoomMapPreviewCallback:Lcom/sec/android/app/camera/engine/callback/ZoomMapPreviewCallback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/callback/ZoomMapPreviewCallback;->stop()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mLightConditionCallback:Lcom/sec/android/app/camera/engine/callback/LightConditionCallback;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/callback/LightConditionCallback;->stop()V

    return-void
.end method

.method public unregisterAutoFramingInfoListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$AutoFramingInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mAutoFramingInfoCallback:Lcom/sec/android/app/camera/engine/callback/AutoFramingInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->unregisterListener(Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterDepthInfoListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$DepthInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mDepthInfoCallback:Lcom/sec/android/app/camera/engine/callback/DepthInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->unregisterListener(Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterHandGestureListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$HandGestureDetectionListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mHandGestureDetectionInfoCallback:Lcom/sec/android/app/camera/engine/callback/HandGestureDetectionInfoCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->unregisterListener(Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterHdrStateListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$HdrStateListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mHdrStateCallback:Lcom/sec/android/app/camera/engine/callback/HdrStateCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->unregisterListener(Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterLightConditionListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$LightConditionListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mLightConditionCallback:Lcom/sec/android/app/camera/engine/callback/LightConditionCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->unregisterListener(Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterPreviewCallbackListener(Lcom/sec/android/app/camera/interfaces/InternalEngine$PreviewCallbackListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mPreviewCallback:Lcom/sec/android/app/camera/engine/callback/PreviewCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->unregisterListener(Ljava/lang/Object;)V

    return-void
.end method

.method public updateCaptureInfo()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mDynamicShotCaptureDurationCallback:Lcom/sec/android/app/camera/engine/callback/DynamicShotCaptureDurationCallback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/callback/DynamicShotCaptureDurationCallback;->updateDynamicShotCaptureDurationForCapture()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mDynamicShotInfoCallback:Lcom/sec/android/app/camera/engine/callback/DynamicShotInfoCallback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/callback/DynamicShotInfoCallback;->updateDynamicShotInfoListForCapture()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mLightConditionCallback:Lcom/sec/android/app/camera/engine/callback/LightConditionCallback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/callback/LightConditionCallback;->updateLightConditionForCapture()I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mBrightnessValueCallback:Lcom/sec/android/app/camera/engine/callback/BrightnessValueCallback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/callback/BrightnessValueCallback;->updateBrightnessValueForCapture()I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->mAdaptiveLensModeInfoCallback:Lcom/sec/android/app/camera/engine/callback/AdaptiveLensModeInfoCallback;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/callback/AdaptiveLensModeInfoCallback;->updateAdaptiveLensInfoForCapture()V

    return-void
.end method
