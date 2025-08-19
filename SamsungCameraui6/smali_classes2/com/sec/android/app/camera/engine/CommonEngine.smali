.class public Lcom/sec/android/app/camera/engine/CommonEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/InternalEngine;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/engine/request/RequestQueue$EmptyListener;
.implements Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewSurfaceStateChangedListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonEngine"


# instance fields
.field private final mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

.field private final mAgifCaptureController:Lcom/sec/android/app/camera/engine/AgifCaptureController;

.field private final mBeautyController:Lcom/sec/android/app/camera/engine/BeautyController;

.field private final mBokehEffectController:Lcom/sec/android/app/camera/engine/BokehEffectController;

.field private final mBurstCaptureController:Lcom/sec/android/app/camera/engine/BurstCaptureController;

.field private final mCallbackManager:Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraDeviceStateListener:Lcom/sec/android/app/camera/engine/CameraDeviceStateListener;

.field private final mCameraErrorEventListener:Lcom/sec/android/app/camera/interfaces/Engine$CameraErrorEventListener;

.field private final mCameraHolder:Lcom/sec/android/app/camera/engine/request/CameraHolder;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mCaptureEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/Engine$CaptureEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mCaptureLoggingController:Lcom/sec/android/app/camera/engine/CaptureLoggingController;

.field private mCurrentCaptureState:Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

.field private mCurrentState:Lcom/sec/android/app/camera/interfaces/Engine$State;

.field private final mCustomMultiCameraIdController:Lcom/sec/android/app/camera/engine/CustomMultiCameraIdController;

.field private final mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

.field private final mGenericEventListener:Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;

.field private mIsRunning:Z

.field private final mLastContentData:Lcom/sec/android/app/camera/engine/LastContentData;

.field private final mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

.field private final mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

.field private final mMotionPhotoManager:Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;

.field private final mMultiCameraEffectController:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

.field private final mOrientationManager:Lcom/sec/android/app/camera/engine/OrientationManager;

.field private final mPictureCallbackManager:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

.field private final mPictureProcessor:Lcom/sec/android/app/camera/engine/PictureProcessor;

.field private final mQrController:Lcom/sec/android/app/camera/engine/QrController;

.field private final mRecordingManager:Lcom/sec/android/app/camera/engine/RecordingManagerImpl;

.field private final mRequestEventManager:Lcom/sec/android/app/camera/engine/RequestEventManager;

.field private final mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

.field private final mRequestQueueEmptyListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/Engine$RequestQueueEmptyListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mScreenFlashController:Lcom/sec/android/app/camera/engine/ScreenFlashController;

.field private final mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

.field private final mShutterTimerManager:Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;

.field private final mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

.field private final mStitchingCaptureController:Lcom/sec/android/app/camera/engine/StitchingCaptureController;

.field private final mThumbnailProcessor:Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

.field private final mTransientCaptureManager:Lcom/sec/android/app/camera/engine/TransientCaptureManager;

.field private mUiThreadRunnableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mUiThreadRunnableListLock:Ljava/lang/Object;

.field private final mVideoAutoFramingManager:Lcom/sec/android/app/camera/engine/VideoAutoFramingManager;

.field private final mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/EngineContainer;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;Lcom/sec/android/app/camera/interfaces/Engine$CameraErrorEventListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mUiThreadRunnableListLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCaptureEventListeners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueueEmptyListeners:Ljava/util/List;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$State;->IDLE:Lcom/sec/android/app/camera/interfaces/Engine$State;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCurrentState:Lcom/sec/android/app/camera/interfaces/Engine$State;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCurrentCaptureState:Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    const-string v0, "Create CommonEngine"

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    if-nez p1, :cond_0

    new-instance p1, Lcom/sec/android/app/camera/engine/EngineContainer;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/engine/EngineContainer;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/EngineContainer;->getCameraHolder()Lcom/sec/android/app/camera/engine/request/CameraHolder;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraHolder:Lcom/sec/android/app/camera/engine/request/CameraHolder;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/EngineContainer;->getMakerHolder()Lcom/sec/android/app/camera/engine/request/MakerHolder;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/EngineContainer;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/EngineContainer;->getAeAfManager()Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/EngineContainer;->getOrientationManager()Lcom/sec/android/app/camera/engine/OrientationManager;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mOrientationManager:Lcom/sec/android/app/camera/engine/OrientationManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/EngineContainer;->getRecordingManager()Lcom/sec/android/app/camera/engine/RecordingManagerImpl;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRecordingManager:Lcom/sec/android/app/camera/engine/RecordingManagerImpl;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/EngineContainer;->getRequestEventManager()Lcom/sec/android/app/camera/engine/RequestEventManager;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestEventManager:Lcom/sec/android/app/camera/engine/RequestEventManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/EngineContainer;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mShutterTimerManager:Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/EngineContainer;->getSingleTakeManager()Lcom/sec/android/app/camera/engine/SingleTakeManager;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/EngineContainer;->getTransientCaptureManager()Lcom/sec/android/app/camera/engine/TransientCaptureManager;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mTransientCaptureManager:Lcom/sec/android/app/camera/engine/TransientCaptureManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/EngineContainer;->getVideoAutoFramingManager()Lcom/sec/android/app/camera/engine/VideoAutoFramingManager;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mVideoAutoFramingManager:Lcom/sec/android/app/camera/engine/VideoAutoFramingManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/EngineContainer;->getMotionPhotoManager()Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMotionPhotoManager:Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/EngineContainer;->getCallbackManager()Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/EngineContainer;->getPictureCallbackManager()Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mPictureCallbackManager:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/EngineContainer;->getAgifCaptureController()Lcom/sec/android/app/camera/engine/AgifCaptureController;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAgifCaptureController:Lcom/sec/android/app/camera/engine/AgifCaptureController;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/EngineContainer;->getBeautyController()Lcom/sec/android/app/camera/engine/BeautyController;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mBeautyController:Lcom/sec/android/app/camera/engine/BeautyController;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/EngineContainer;->getBokehEffectController()Lcom/sec/android/app/camera/engine/BokehEffectController;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mBokehEffectController:Lcom/sec/android/app/camera/engine/BokehEffectController;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/EngineContainer;->getBurstCaptureController()Lcom/sec/android/app/camera/engine/BurstCaptureController;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mBurstCaptureController:Lcom/sec/android/app/camera/engine/BurstCaptureController;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/EngineContainer;->getCaptureLoggingController()Lcom/sec/android/app/camera/engine/CaptureLoggingController;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCaptureLoggingController:Lcom/sec/android/app/camera/engine/CaptureLoggingController;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/EngineContainer;->getCustomMultiCameraIdController()Lcom/sec/android/app/camera/engine/CustomMultiCameraIdController;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCustomMultiCameraIdController:Lcom/sec/android/app/camera/engine/CustomMultiCameraIdController;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/EngineContainer;->getEffectController()Lcom/sec/android/app/camera/engine/EffectController;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/EngineContainer;->getMakerSettingApplier()Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/EngineContainer;->getMultiCameraEffectController()Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMultiCameraEffectController:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/EngineContainer;->getQrController()Lcom/sec/android/app/camera/engine/QrController;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mQrController:Lcom/sec/android/app/camera/engine/QrController;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/EngineContainer;->getScreenFlashController()Lcom/sec/android/app/camera/engine/ScreenFlashController;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mScreenFlashController:Lcom/sec/android/app/camera/engine/ScreenFlashController;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/EngineContainer;->getStitchingCaptureController()Lcom/sec/android/app/camera/engine/StitchingCaptureController;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mStitchingCaptureController:Lcom/sec/android/app/camera/engine/StitchingCaptureController;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/EngineContainer;->getZoomController()Lcom/sec/android/app/camera/engine/ZoomController;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/EngineContainer;->getPictureProcessor()Lcom/sec/android/app/camera/engine/PictureProcessor;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mPictureProcessor:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/EngineContainer;->getLastContentData()Lcom/sec/android/app/camera/engine/LastContentData;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mLastContentData:Lcom/sec/android/app/camera/engine/LastContentData;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/EngineContainer;->getThumbnailProcessor()Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mThumbnailProcessor:Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/EngineContainer;->getCameraDeviceStateListener()Lcom/sec/android/app/camera/engine/CameraDeviceStateListener;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraDeviceStateListener:Lcom/sec/android/app/camera/engine/CameraDeviceStateListener;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mGenericEventListener:Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;

    iput-object p4, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraErrorEventListener:Lcom/sec/android/app/camera/interfaces/Engine$CameraErrorEventListener;

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;Lcom/sec/android/app/camera/interfaces/Engine$CameraErrorEventListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/CommonEngine;-><init>(Lcom/sec/android/app/camera/engine/EngineContainer;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;Lcom/sec/android/app/camera/interfaces/Engine$CameraErrorEventListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/CommonEngine;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->lambda$postToUiThread$2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->lambda$bindMakerService$3()V

    return-void
.end method

.method private bindMakerService()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/v2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/v2;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->lambda$unbindMakerService$4()V

    return-void
.end method

.method private cancelStitchingCapture()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mStitchingCaptureController:Lcom/sec/android/app/camera/engine/StitchingCaptureController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/StitchingCaptureController;->cancelStitchingCapture()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mLastContentData:Lcom/sec/android/app/camera/engine/LastContentData;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/LastContentData;->clear()V

    return-void
.end method

.method private cancelTakePicture()V
    .locals 2

    const-string v0, "CommonEngine"

    const-string v1, "cancelTakePicture"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->TAKE_PICTURE:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->CANCEL_TAKE_PICTURE:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    return-void
.end method

.method private connectMaker(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectMaker : cameraId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lu4/d;->b:Lu4/d;

    invoke-static {v0}, Lu4/b;->b(Lu4/d;)Lu4/c;

    move-result-object v0

    invoke-virtual {v0}, Lu4/c;->c()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->STOP_MOTION_PHOTO:Lcom/sec/android/app/camera/engine/request/RequestId;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->STOP_PREVIEW:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->START_CONNECTING_MAKER:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/request/CameraId;->isMultiCameraId(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->UPDATE_MULTI_MAKER:Lcom/sec/android/app/camera/engine/request/RequestId;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->UPDATE_MAKER:Lcom/sec/android/app/camera/engine/request/RequestId;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->WAIT_PREVIEW_SURFACE:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->CHANGE_PREVIEW_SURFACE_SIZE:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getNextResolutionForPreviewSurface(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isNeedToWaitExtraPreviewSurface()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->WAIT_EXTRA_PREVIEW_SURFACE:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->PREPARE_VIDEO_MAKER:Lcom/sec/android/app/camera/engine/request/RequestId;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->PREPARE_MAKER:Lcom/sec/android/app/camera/engine/request/RequestId;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->PREPARE_MEDIA_RECORDER:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p1, v0, v2}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->CONNECT_MAKER:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getMotionPhotoManager()Lcom/sec/android/app/camera/interfaces/MotionPhotoManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/MotionPhotoManager;->isMotionPhotoAvailable()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->START_MOTION_PHOTO:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->PREPARE_START_PREVIEW:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object p1, Lcom/sec/android/app/camera/engine/request/RequestId;->START_PREVIEW:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    return-void
.end method

.method private createCaptureInfo(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;)Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;
    .locals 5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateCaptureInfo()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getDynamicShotInfoForCapture()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getTakePictureType(Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraLocationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getCurrentLocation()Landroid/location/Location;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;->SINGLE_CAPTURE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    if-ne p2, v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMotionPhotoManager:Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->isMotionPhotoAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getEstimatedCaptureDuration()I

    move-result v2

    const/16 v3, 0x3e8

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/IntelligentUtil;->isHighMagnificationZoom(I)Z

    move-result v3

    invoke-static {}, Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;->create()Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;->setInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;->setCaptureType(Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;)Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;->setTakePictureType(Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;)Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getBrightnessValueForCapture()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;->setBrightnessValue(I)Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getDynamicShotInfoForCapture()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;->setDynamicShotInfo(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getEstimatedCaptureDuration()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;->setEstimatedCaptureDuration(I)Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getLightConditionForCapture()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;->setLightCondition(I)Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;->setLocation(Landroid/location/Location;)Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;->setMotionPhotoEnabled(Z)Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;

    move-result-object p1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isFocusEnhancerModeEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;->setFocusEnhancerEnabled(Z)Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getOrientationForCapture()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;->setOrientation(I)Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mScreenFlashController:Lcom/sec/android/app/camera/engine/ScreenFlashController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/ScreenFlashController;->getScreenFlashTypeForCapture()Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;->setScreenFlashType(Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;)Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getCurrentTimeInMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;->setTakePictureTime(J)Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;->setHighMagnificationZoom(Z)Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;->build()Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->lambda$onEmpty$0()V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->lambda$postToUiThread$1(Ljava/lang/Runnable;Ljava/util/List;)V

    return-void
.end method

.method private getNextResolutionForPreviewSurface(I)Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution(I)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing(I)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAnamorphicLensSupported(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability(I)Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/Capability;->isAnamorphicLensPreviewSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getAnamorphicResolution(Lcom/sec/android/app/camera/interfaces/Resolution;I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution(I)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private getTakePictureType(Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->isTakingSinglePictureAvailable(Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;->SINGLE:Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isTakingPostProcessingPictureAvailable()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;->PROCESSING_POST:Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;->PROCESSING_INSTANT:Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;

    return-object p0
.end method

.method private handleHdrSettingsChanged()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "CommonEngine"

    const-string v0, "setLiveHdr : Returned because shooting mode is not activated yet."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setLiveHdr(I)V

    return-void
.end method

.method private handleStorageSettingsChanged()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRecordingManager:Lcom/sec/android/app/camera/engine/RecordingManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->isRecordingInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->reconnectMaker()V

    return-void
.end method

.method private isBluetoothMirroringAvailable()Z
    .locals 3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "mirroring_type"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "from_watch"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private isFocusEnhancerModeEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADAPTIVE_LENS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->isAdaptiveLensEnabledForCapture()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isNeedToWaitExtraPreviewSurface()Z
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isBluetoothMirroringAvailable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isSmartViewConnected(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CLEAN_HDMI:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eq v0, v1, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isDexMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isCleanHdmiSupported()Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v2
.end method

.method private isRawPppCaptureEnabled()Z
    .locals 2

    sget-object v0, Ly2/b;->r1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isEffectProcessorTakePictureRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private isTakePictureAvailable()Z
    .locals 5

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isCurrentState(Lcom/sec/android/app/camera/interfaces/Engine$State;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CommonEngine"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Take picture is not available because wrong state for take picture = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCurrentState()Lcom/sec/android/app/camera/interfaces/Engine$State;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestEventManager:Lcom/sec/android/app/camera/engine/RequestEventManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/RequestEventManager;->isStartPreviewRequestApplied()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Take picture is not available because start preview is not completed."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isCurrentCaptureState(Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;->PREPARING:Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isCurrentCaptureState(Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Take picture is not available because wrong capture state for take picture: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCurrentCaptureState()Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isCaptureRequested()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Take picture is not available because capture is already requested."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v3, Lcom/sec/android/app/camera/engine/request/RequestId;->START_CONNECTING_MAKER:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->isRequested(Lcom/sec/android/app/camera/engine/request/RequestId;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Take picture is not available because start connecting maker is requested."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mPictureProcessor:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/PictureProcessor;->getQueuedTaskCount()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_5

    const-string p0, "Take picture is not available because saving task queue size limit exceeded"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isNextCaptureLimited()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "Take picture is not available because next capture is limited."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    return v3
.end method

.method private isTakeVideoSnapshotAvailable()Z
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isCurrentState(Lcom/sec/android/app/camera/interfaces/Engine$State;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CommonEngine"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Take video snapshot is not available because wrong state for take picture = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCurrentState()Lcom/sec/android/app/camera/interfaces/Engine$State;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestEventManager:Lcom/sec/android/app/camera/engine/RequestEventManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/RequestEventManager;->isStartPreviewRequestApplied()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Take video snapshot is not available because start preview is not completed."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;->RECORDING:Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isCurrentCaptureState(Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Take video snapshot is not available because wrong capture state for take picture: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCurrentCaptureState()Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->TAKE_VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->isRequested(Lcom/sec/android/app/camera/engine/request/RequestId;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Take video snapshot is not available because because it is already requested."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private isTakingPostProcessingPictureAvailable()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMotionPhotoManager:Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->isMotionPhotoAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ly2/b;->m1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isEffectProcessorTakePictureRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachImageMode()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private isTakingSinglePictureAvailable(Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Z
    .locals 3

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->e()I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    sget-object p2, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;->SMART_SCAN_CAPTURE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    if-ne p1, p2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isWatermarkAvailable()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    return p2

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object v1

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->isFusionHighResolutionSupported(Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_12000X9000:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    if-ne p1, v1, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isTakingPostProcessingPictureAvailable()Z

    move-result p0

    if-nez p0, :cond_4

    return v0

    :cond_4
    return p2
.end method

.method private synthetic lambda$bindMakerService$3()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivityInfo()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/engine/request/MakerServiceBinder;->requestBind(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onEmpty$0()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueueEmptyListeners:Ljava/util/List;

    new-instance v0, Lcom/sec/android/app/camera/engine/w2;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/w2;-><init>()V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$postToUiThread$1(Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$postToUiThread$2(Ljava/lang/Runnable;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mUiThreadRunnableListLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mUiThreadRunnableList:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/sec/android/app/camera/engine/y2;

    invoke-direct {v1, p1}, Lcom/sec/android/app/camera/engine/y2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$unbindMakerService$4()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivityInfo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/request/MakerServiceBinder;->requestUnbind(Ljava/lang/String;)V

    return-void
.end method

.method private prepareToStopEngine()V
    .locals 4

    const-string v0, "CommonEngine"

    const-string v1, "prepareToStopEngine E"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mShutterTimerManager:Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mBurstCaptureController:Lcom/sec/android/app/camera/engine/BurstCaptureController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/BurstCaptureController;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAgifCaptureController:Lcom/sec/android/app/camera/engine/AgifCaptureController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/AgifCaptureController;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mPictureCallbackManager:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCaptureLoggingController:Lcom/sec/android/app/camera/engine/CaptureLoggingController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CaptureLoggingController;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mScreenFlashController:Lcom/sec/android/app/camera/engine/ScreenFlashController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/ScreenFlashController;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/EffectController;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRecordingManager:Lcom/sec/android/app/camera/engine/RecordingManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->prepareToStop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mPictureProcessor:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/PictureProcessor;->release()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mThumbnailProcessor:Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->release()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mUiThreadRunnableListLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mUiThreadRunnableList:Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v1, "CommonEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareToStopEngine : Runnable list size that are waiting to be executed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mUiThreadRunnableList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mUiThreadRunnableList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mUiThreadRunnableList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mUiThreadRunnableList:Ljava/util/List;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mGenericEventListener:Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;->onStopEnginePrepared()V

    const-string p0, "CommonEngine"

    const-string v0, "prepareToStopEngine X"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private setSelfieToneMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setSelfieToneMode(I)V

    return-void
.end method

.method private startCapture(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startCapture : CaptureType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lu4/d;->i:Lu4/d;

    invoke-static {v0}, Lu4/b;->b(Lu4/d;)Lu4/c;

    move-result-object v0

    invoke-virtual {v0}, Lu4/c;->c()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isRawSingleCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lu4/d;->j:Lu4/d;

    invoke-static {v0}, Lu4/b;->b(Lu4/d;)Lu4/c;

    move-result-object v0

    invoke-virtual {v0}, Lu4/c;->c()V

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/engine/CommonEngine$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Engine$CaptureType:[I

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->startStitchingCapture(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " type is not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->takePicture(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCaptureEventListeners:Ljava/util/List;

    new-instance p1, Lcom/sec/android/app/camera/engine/a3;

    invoke-direct {p1}, Lcom/sec/android/app/camera/engine/a3;-><init>()V

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private startStitchingCapture(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mStitchingCaptureController:Lcom/sec/android/app/camera/engine/StitchingCaptureController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/StitchingCaptureController;->startStitchingCapture(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    return-void
.end method

.method private stopStitchingCapture()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mStitchingCaptureController:Lcom/sec/android/app/camera/engine/StitchingCaptureController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/StitchingCaptureController;->stopStitchingCapture()V

    return-void
.end method

.method private stopTakePicture()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->STOP_TAKE_PICTURE:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->TAKE_PICTURE:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->TAKE_PROCESSING_PICTURE:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    return-void
.end method

.method private switchCameraInternal(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchCameraInternal : cameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->STOP_MOTION_PHOTO:Lcom/sec/android/app/camera/engine/request/RequestId;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->STOP_PREVIEW:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->CLOSE_CAMERA:Lcom/sec/android/app/camera/engine/request/RequestId;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->PREPARE_SWITCH_CAMERA:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->OPEN_CAMERA:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;Ljava/lang/Object;)V

    return-void
.end method

.method private takePicture(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "takePicture : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getTakePictureType()Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/engine/CommonEngine$1;->$SwitchMap$com$sec$android$app$camera$interfaces$InternalEngine$TakePictureType:[I

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getTakePictureType()Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not supported take picture type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getTakePictureType()Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->TAKE_PROCESSING_PICTURE:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->TAKE_PICTURE:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private unbindMakerService()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/z2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/z2;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public applySettings(Lcom/sec/android/app/camera/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->applySettings(Lcom/sec/android/app/camera/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    return-void
.end method

.method public cancelCapture(Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelCapture : CaptureType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/engine/CommonEngine$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Engine$CaptureType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->cancelSingleTakeSession()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->cancelStitchingCapture()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->cancelTakePicture()V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->resetAeAfTriggerForTakingPicture()V

    return-void
.end method

.method public cancelShutterTimerCapture()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->abandonAudioFocus()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->CANCEL_PREPARE_TAKE_PICTURE:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->resetAeAfTriggerForTakingPicture()V

    return-void
.end method

.method public changeAePrecaptureTriggerState(Lcom/sec/android/app/camera/interfaces/InternalEngine$AeAfTriggerState;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAePrecaptureTriggerState(Lcom/sec/android/app/camera/interfaces/InternalEngine$AeAfTriggerState;)V

    return-void
.end method

.method public changeAfTriggerState(Lcom/sec/android/app/camera/interfaces/InternalEngine$AeAfTriggerState;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAfTriggerState(Lcom/sec/android/app/camera/interfaces/InternalEngine$AeAfTriggerState;)V

    return-void
.end method

.method public changeCaptureState(Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeCaptureState : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCurrentCaptureState:Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCurrentCaptureState:Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    return-void
.end method

.method public changeShootingMode(IZ)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeShootingMode : shootingModeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isFacingSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lu4/d;->a:Lu4/d;

    invoke-static {v0}, Lu4/b;->b(Lu4/d;)Lu4/c;

    move-result-object v0

    invoke-virtual {v0}, Lu4/c;->c()V

    sget-object v0, Lu4/d;->b:Lu4/d;

    invoke-static {v0}, Lu4/b;->b(Lu4/d;)Lu4/c;

    move-result-object v0

    invoke-virtual {v0}, Lu4/c;->c()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->getNextCameraId(Z)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v3, Lcom/sec/android/app/camera/engine/request/RequestId;->WAIT_TAKE_PICTURE_SEQUENCE_COMPLETED:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->switchCameraInternal(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v2, Lcom/sec/android/app/camera/engine/request/RequestId;->STOP_MOTION_PHOTO:Lcom/sec/android/app/camera/engine/request/RequestId;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v2, Lcom/sec/android/app/camera/engine/request/RequestId;->STOP_PREVIEW:Lcom/sec/android/app/camera/engine/request/RequestId;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v2, Lcom/sec/android/app/camera/engine/request/RequestId;->START_CONNECTING_MAKER:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v2, Lcom/sec/android/app/camera/engine/request/RequestId;->INITIALIZE_MAKER:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->WAIT_PREVIEW_SURFACE:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->CHANGE_PREVIEW_SURFACE_SIZE:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getNextResolutionForPreviewSurface(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->PREPARE_VIDEO_MAKER:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->PREPARE_MEDIA_RECORDER:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p1, v0, v3}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->PREPARE_MAKER:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isBluetoothMirroringAvailable()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->WAIT_EXTRA_PREVIEW_SURFACE:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->CONNECT_MAKER:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getMotionPhotoManager()Lcom/sec/android/app/camera/interfaces/MotionPhotoManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/MotionPhotoManager;->isMotionPhotoAvailable()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->START_MOTION_PHOTO:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->PREPARE_START_PREVIEW:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->START_PREVIEW:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object p1, Lcom/sec/android/app/camera/engine/request/RequestId;->NOTIFY_CHANGE_SHOOTING_MODE_COMPLETED:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;Ljava/lang/Object;)V

    return-void
.end method

.method public changeState(Lcom/sec/android/app/camera/interfaces/Engine$State;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeState : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCurrentState:Lcom/sec/android/app/camera/interfaces/Engine$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCurrentState:Lcom/sec/android/app/camera/interfaces/Engine$State;

    return-void
.end method

.method public clearApplySettingsSequenceId()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestEventManager:Lcom/sec/android/app/camera/engine/RequestEventManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RequestEventManager;->clearApplySettingsSequenceId()V

    return-void
.end method

.method public clearLastContentData()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mLastContentData:Lcom/sec/android/app/camera/engine/LastContentData;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/LastContentData;->clear()V

    return-void
.end method

.method public countDownCaptureAvailableRequestLatch()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mPictureCallbackManager:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->countDownCaptureAvailableRequestLatch()V

    return-void
.end method

.method public createEffectProcessor(ILandroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getDisplayRotation()I

    move-result p0

    invoke-virtual {v0, p1, p0, p2}, Lcom/sec/android/app/camera/engine/EffectController;->createEffectProcessor(IILandroid/os/Handler;)V

    return-void
.end method

.method public createMultiCameraEffectProcessor(ILandroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMultiCameraEffectController:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->createProcessor(ILandroid/os/Handler;)V

    return-void
.end method

.method public createNewOutputFilePath(Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;J)Ljava/lang/String;
    .locals 4

    const-string v0, "createNewOutputFilePath - start"

    const-string v1, "CommonEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->getExternalStoragePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/sec/android/app/camera/util/ImageUtils;->makeDirectory(Ljava/io/File;)Z

    move-result v2

    const-string v3, "Fail to Create Directory :"

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mPictureProcessor:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/PictureProcessor;->getPictureSavingStorage(Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/sec/android/app/camera/util/ImageUtils;->makeDirectory(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mPictureProcessor:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/PictureProcessor;->createFileName(Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "createNewOutputFilePath - end"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public destroyEffectProcessor()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->destroyEffectProcessor()V

    return-void
.end method

.method public destroyMultiCameraEffectProcessor()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMultiCameraEffectController:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->destroyProcessor()V

    return-void
.end method

.method public enableCameraAudioRestriction(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraHolder:Lcom/sec/android/app/camera/engine/request/CameraHolder;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/camera/engine/request/CameraHolder;->setCameraAudioRestriction(II)V

    return-void
.end method

.method public enableCompositionGuide(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->enableCompositionGuide(Z)V

    return-void
.end method

.method public enablePalmDetection(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->enablePalmDetection(Z)V

    return-void
.end method

.method public enableQrCodeDetection(ZJZ)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mQrController:Lcom/sec/android/app/camera/engine/QrController;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/engine/QrController;->enableQrCodeDetection(ZJZ)V

    return-void
.end method

.method public enableShapeCorrection(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->enableShapeCorrection(Z)V

    return-void
.end method

.method public enableSlowMotionEventDetection(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->enableSlowMotionEventDetection(Z)V

    return-void
.end method

.method public enableSmartScan(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Capability;->isDocumentDetectionInHalSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->Q0:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;->d:Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;->b:Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->setLabsCaptureMode(Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;)V

    :goto_2
    return-void
.end method

.method public enableSwFaceDetection(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->enableSwFaceDetection(Z)V

    return-void
.end method

.method public getAeAfManager()Lcom/sec/android/app/camera/interfaces/AeAfManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    return-object p0
.end method

.method public getAgifBurstCaptureThumbnailCallback()Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAgifCaptureController:Lcom/sec/android/app/camera/engine/AgifCaptureController;

    return-object p0
.end method

.method public getAgifCaptureController()Lcom/sec/android/app/camera/engine/AgifCaptureController;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAgifCaptureController:Lcom/sec/android/app/camera/engine/AgifCaptureController;

    return-object p0
.end method

.method public getAvailableScreenFlashType()Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mScreenFlashController:Lcom/sec/android/app/camera/engine/ScreenFlashController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/ScreenFlashController;->getAvailableScreenFlashType()Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;

    move-result-object p0

    return-object p0
.end method

.method public getBrightnessValueForCapture()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->getBrightnessValueForCapture()I

    move-result p0

    return p0
.end method

.method public getBurstCaptureFps()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mBurstCaptureController:Lcom/sec/android/app/camera/engine/BurstCaptureController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/BurstCaptureController;->getBurstCaptureFps()I

    move-result p0

    return p0
.end method

.method public getBurstCaptureSoundId()Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mBurstCaptureController:Lcom/sec/android/app/camera/engine/BurstCaptureController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/BurstCaptureController;->getBurstCaptureSoundId()Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    move-result-object p0

    return-object p0
.end method

.method public getBurstCaptureThumbnailCallback()Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mBurstCaptureController:Lcom/sec/android/app/camera/engine/BurstCaptureController;

    return-object p0
.end method

.method public getCallbackManager()Lcom/sec/android/app/camera/interfaces/CallbackManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;

    return-object p0
.end method

.method public getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public getCameraErrorEventListener()Lcom/sec/android/app/camera/interfaces/Engine$CameraErrorEventListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraErrorEventListener:Lcom/sec/android/app/camera/interfaces/Engine$CameraErrorEventListener;

    return-object p0
.end method

.method public getCapability()Lcom/sec/android/app/camera/interfaces/Capability;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/engine/request/CameraId;->isMultiCameraId(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->getTargetCameraId()I

    move-result v0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraHolder:Lcom/sec/android/app/camera/engine/request/CameraHolder;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/CameraHolder;->getCapability(I)Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object p0

    return-object p0
.end method

.method public getCapability(I)Lcom/sec/android/app/camera/interfaces/Capability;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraHolder:Lcom/sec/android/app/camera/engine/request/CameraHolder;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/request/CameraHolder;->getCapability(I)Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object p0

    return-object p0
.end method

.method public getCaptureEventListeners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/Engine$CaptureEventListener;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCaptureEventListeners:Ljava/util/List;

    return-object p0
.end method

.method public getCurrentCaptureState()Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCurrentCaptureState:Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    return-object p0
.end method

.method public getCurrentPreviewSurface(I)Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isEffectProcessorActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroid/view/Surface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isMultiCameraEffectProcessorActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/Surface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMultiCameraEffectController:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->getSurfaceTexture(I)Landroid/graphics/SurfaceTexture;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getCurrentPreviewSurface(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentState()Lcom/sec/android/app/camera/interfaces/Engine$State;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCurrentState:Lcom/sec/android/app/camera/interfaces/Engine$State;

    return-object p0
.end method

.method public getDynamicShotInfoForCapture()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/request/CameraId;->getMainCameraId(I)I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->getDynamicShotInfoListForCapture()Ljava/util/Map;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
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

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->getDynamicShotInfoListForCapture()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getEffectController()Lcom/sec/android/app/camera/engine/EffectController;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    return-object p0
.end method

.method public getEffectPictureCallback()Lcom/sec/android/app/camera/interfaces/InternalEngine$EffectPictureCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mPictureCallbackManager:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    return-object p0
.end method

.method public getEstimatedCaptureDuration()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->getDynamicShotCaptureDurationForCapture()I

    move-result p0

    return p0
.end method

.method public getFrontCropAngleZoomValue()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/ZoomController;->getFrontCropAngleZoomValue()I

    move-result p0

    return p0
.end method

.method public getGenericEventListener()Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mGenericEventListener:Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;

    return-object p0
.end method

.method public getLastContentData()Lcom/sec/android/app/camera/interfaces/Engine$ContentData;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mLastContentData:Lcom/sec/android/app/camera/engine/LastContentData;

    return-object p0
.end method

.method public getLightConditionForCapture()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->getLightConditionForCapture()I

    move-result p0

    return p0
.end method

.method public getMakerHolder()Lcom/sec/android/app/camera/engine/request/MakerHolder;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    return-object p0
.end method

.method public getMaxZoomLevel()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/ZoomController;->getMaxZoomLevel(I)I

    move-result p0

    return p0
.end method

.method public getMaxZoomLevel(I)I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/ZoomController;->getMaxZoomLevel(I)I

    move-result p0

    return p0
.end method

.method public getMinZoomLevel()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/ZoomController;->getMinZoomLevel(I)I

    move-result p0

    return p0
.end method

.method public getMinZoomLevel(I)I
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/engine/ZoomController;->getMinZoomLevel(II)I

    move-result p0

    return p0
.end method

.method public getMotionPhotoManager()Lcom/sec/android/app/camera/interfaces/MotionPhotoManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMotionPhotoManager:Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;

    return-object p0
.end method

.method public getMultiCameraEffectController()Lcom/sec/android/app/camera/engine/MultiCameraEffectController;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMultiCameraEffectController:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    return-object p0
.end method

.method public getNextCameraId(Z)I
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    const/4 p1, 0x1

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-nez v0, :cond_1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_1
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    move v1, p1

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getCameraId(II)I

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution(I)I

    move-result v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution(I)I

    move-result v1

    :goto_2
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability(I)Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object v3

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/sec/android/app/camera/interfaces/Capability;->isVideoResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability(I)Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSensorCropEnabled()Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/Capability;->getAvailableJpegPictureSizes(Z)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-nez v1, :cond_5

    if-nez v0, :cond_5

    const/16 p1, 0x66

    :cond_5
    const/16 v1, 0x14

    if-ne p1, v1, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSeamlessZoomAvailable(I)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move v2, p1

    :goto_4
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_8

    if-nez v0, :cond_7

    const/16 p0, 0xc8

    goto :goto_5

    :cond_7
    const/16 p0, 0xc9

    :goto_5
    move v2, p0

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getNextCameraId : nextId="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CommonEngine"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public getOrientationForCapture()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mOrientationManager:Lcom/sec/android/app/camera/engine/OrientationManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/OrientationManager;->getOrientationForCapture()I

    move-result p0

    return p0
.end method

.method public getPictureCallbackManager()Lcom/sec/android/app/camera/engine/PictureCallbackManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mPictureCallbackManager:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    return-object p0
.end method

.method public getPictureProcessor()Lcom/sec/android/app/camera/engine/PictureProcessor;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mPictureProcessor:Lcom/sec/android/app/camera/engine/PictureProcessor;

    return-object p0
.end method

.method public getRecordingEventListener()Lcom/sec/android/app/camera/interfaces/InternalEngine$RecordingEventListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRecordingManager:Lcom/sec/android/app/camera/engine/RecordingManagerImpl;

    return-object p0
.end method

.method public getRecordingManager()Lcom/sec/android/app/camera/interfaces/RecordingManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRecordingManager:Lcom/sec/android/app/camera/engine/RecordingManagerImpl;

    return-object p0
.end method

.method public getRequestEventListener()Lcom/sec/android/app/camera/interfaces/InternalEngine$RequestEventListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestEventManager:Lcom/sec/android/app/camera/engine/RequestEventManager;

    return-object p0
.end method

.method public getRequestEventManager()Lcom/sec/android/app/camera/engine/RequestEventManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestEventManager:Lcom/sec/android/app/camera/engine/RequestEventManager;

    return-object p0
.end method

.method public getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    return-object p0
.end method

.method public getScreenFlashController()Lcom/sec/android/app/camera/engine/ScreenFlashController;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mScreenFlashController:Lcom/sec/android/app/camera/engine/ScreenFlashController;

    return-object p0
.end method

.method public getSeamlessZoomValueArray()[I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraHolder:Lcom/sec/android/app/camera/engine/request/CameraHolder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/request/CameraHolder;->getSeamlessZoomValueArray()[I

    move-result-object p0

    return-object p0
.end method

.method public getSensorInfoActiveArraySize()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getSensorInfoActiveArraySize(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getSensorInfoActiveArraySize(I)Landroid/graphics/Rect;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability(I)Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/Capability;->isSensorCropSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/Capability;->isDynamicFovSupported()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSensorCropEnabled()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/Capability;->getSensorInfoActiveArraySize(Z)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/Capability;->getSensorInfoActiveArraySize()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getShutterTimerManager()Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mShutterTimerManager:Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;

    return-object p0
.end method

.method public getSingleTakeSessionEventListener()Lcom/sec/android/app/camera/interfaces/InternalEngine$SingleTakeSessionEventListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    return-object p0
.end method

.method public getStitchingCaptureThumbnailCallback()Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mStitchingCaptureController:Lcom/sec/android/app/camera/engine/StitchingCaptureController;

    return-object p0
.end method

.method public getThumbnailCallback()Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mPictureCallbackManager:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->getThumbnailCallbackManager()Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;

    move-result-object p0

    return-object p0
.end method

.method public getThumbnailProcessor()Lcom/sec/android/app/camera/engine/ThumbnailProcessor;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mThumbnailProcessor:Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    return-object p0
.end method

.method public getTotalZoomLevel()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/ZoomController;->getTotalZoomLevel()I

    move-result p0

    return p0
.end method

.method public getWatermark(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)Lcom/sec/android/app/camera/interfaces/InternalEngine$Watermark;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWatermark text : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_MODEL_NAME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", date : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData$Builder;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/watermark/WatermarkData$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "watermark_subtext"

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getDefaultWatermarkText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/watermark/WatermarkData$Builder;->setText(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/watermark/WatermarkData$Builder;

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getTakePictureTime()J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lcom/sec/android/app/camera/util/Util;->getWatermarkDateString(IJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/watermark/WatermarkData$Builder;->setDate(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/watermark/WatermarkData$Builder;

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getTakePictureTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/util/Util;->getWatermarkTimeString(IJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/watermark/WatermarkData$Builder;->setDate(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/watermark/WatermarkData$Builder;

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FONT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/watermark/WatermarkData$Builder;->setFont(I)Lcom/sec/android/app/camera/engine/watermark/WatermarkData$Builder;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_ALIGNMENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/watermark/WatermarkData$Builder;->setAlign(I)Lcom/sec/android/app/camera/engine/watermark/WatermarkData$Builder;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getOrientation()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/watermark/WatermarkData$Builder;->setOrientation(I)Lcom/sec/android/app/camera/engine/watermark/WatermarkData$Builder;

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/watermark/WatermarkData$Builder;->setRatio(I)Lcom/sec/android/app/camera/engine/watermark/WatermarkData$Builder;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/watermark/WatermarkData$Builder;->build()Lcom/sec/android/app/camera/engine/watermark/WatermarkData;

    move-result-object p0

    return-object p0
.end method

.method public getZoomController()Lcom/sec/android/app/camera/engine/ZoomController;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    return-object p0
.end method

.method public getZoomType()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/ZoomController;->getZoomType()I

    move-result p0

    return p0
.end method

.method public handleBurstShutterPressed(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;->BURST_CAPTURE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->createCaptureInfo(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;)Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HOLD_CAMERA_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mBurstCaptureController:Lcom/sec/android/app/camera/engine/BurstCaptureController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/BurstCaptureController;->handleBurstShutterPressed(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAgifCaptureController:Lcom/sec/android/app/camera/engine/AgifCaptureController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/AgifCaptureController;->handleAgifBurstShutterPressed(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public handleBurstShutterReleased()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HOLD_CAMERA_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mBurstCaptureController:Lcom/sec/android/app/camera/engine/BurstCaptureController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/BurstCaptureController;->handleBurstShutterReleased()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAgifCaptureController:Lcom/sec/android/app/camera/engine/AgifCaptureController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AgifCaptureController;->handleAgifBurstShutterReleased()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public handleCamAccessException(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->handleCameraError(I)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->handleCameraError(I)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x4

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->handleCameraError(I)V

    :goto_0
    return-void
.end method

.method public handleCameraError(I)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->HANDLE_CAMERA_ERROR:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;Ljava/lang/Object;)V

    return-void
.end method

.method public handleEsdError()V
    .locals 3

    const-string v0, "CommonEngine"

    const-string v1, "handleEsdError"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;->RECORDING:Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isCurrentCaptureState(Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->CLOSE_CAMERA:Lcom/sec/android/app/camera/engine/request/RequestId;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->OPEN_CAMERA:Lcom/sec/android/app/camera/engine/request/RequestId;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->reconnectMaker()V

    :cond_0
    return-void
.end method

.method public handleMakerConnected()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mOrientationManager:Lcom/sec/android/app/camera/engine/OrientationManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/OrientationManager;->updateCurrentOrientation()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->enableDefaultCallbacks()V

    return-void
.end method

.method public handleMakerDisconnected()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mTransientCaptureManager:Lcom/sec/android/app/camera/engine/TransientCaptureManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/TransientCaptureManager;->cancelTransientCaptureStopTimer()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->resetFlags()V

    return-void
.end method

.method public handleMyFilterExtractCompleted()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->handleMyFilterExtractCompleted()V

    return-void
.end method

.method public handleObjectTrackingStateChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->handleObjectTrackingStateChanged(I)V

    return-void
.end method

.method public handlePreviewSnapShotError()V
    .locals 2

    const-string v0, "CommonEngine"

    const-string v1, "handlePreviewSnapShotError"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->onPreviewSnapShotError()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->TAKE_PREVIEW_SNAPSHOT:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    return-void
.end method

.method public handleShutterReleased(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleShutterReleased :  InputType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", CaptureType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",  timeStamp["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isTakePictureAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->createCaptureInfo(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;)Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    move-result-object v0

    const-string v1, "TakePictureSequence"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getTakePictureType()Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Capture - TakePictureSequence"

    const/4 v4, 0x1

    invoke-static {v3, v4, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/engine/ZoomController;->stopTransientZooming(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mShutterTimerManager:Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;

    invoke-virtual {v1, p1, p2}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->handleShutterTimer(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isMotionPhotoSupported()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getTakePictureType()Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;->PROCESSING_POST:Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->H:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->isMotionPhotoEnabled()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object p2, Lcom/sec/android/app/camera/engine/request/RequestId;->WAIT_LAST_SETTINGS_APPLIED:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getScreenFlashType()Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;->NONE:Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object p2, Lcom/sec/android/app/camera/engine/request/RequestId;->START_SCREEN_FLASH:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    :cond_3
    invoke-virtual {p0, v4, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->startAeAfTriggerForTakingPicture(ZLcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mTransientCaptureManager:Lcom/sec/android/app/camera/engine/TransientCaptureManager;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/TransientCaptureManager;->startTransientCapture(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->startCapture(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_SHUTTER:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    return-void
.end method

.method public handleTakePictureInterrupted(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mPictureCallbackManager:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->handleTakePictureInterrupted(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    return-void
.end method

.method public handleTakePictureRequestPrepared(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V
    .locals 1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;->VIDEO_SNAP_SHOT:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mPictureCallbackManager:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->handleTakePictureRequestPrepared()V

    return-void
.end method

.method public handleTakePictureRequested(ILcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V
    .locals 2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;->VIDEO_SNAP_SHOT:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRecordingManager:Lcom/sec/android/app/camera/engine/RecordingManagerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->handleTakePictureRequested(ILcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mPictureCallbackManager:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->handleTakePictureRequested(ILcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    :goto_0
    return-void
.end method

.method public handleTakePictureStopped()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mShutterTimerManager:Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->isIntervalCaptureRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mShutterTimerManager:Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->cancelShutterTimer()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mPictureCallbackManager:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->handleTakePictureStopped()V

    return-void
.end method

.method public hideMultiCameraEffectPipRect()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMultiCameraEffectController:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->hidePipRect()V

    return-void
.end method

.method public initPalmDetection()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->initPalmDetection()V

    return-void
.end method

.method public initializeSingleTakeManager()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->start()V

    return-void
.end method

.method public interruptCaptureRequest()V
    .locals 5

    const/4 v0, 0x6

    new-array v1, v0, [Lcom/sec/android/app/camera/engine/request/RequestId;

    sget-object v2, Lcom/sec/android/app/camera/engine/request/RequestId;->WAIT_AE_AF_TRIGGER_STATE_CHANGED:Lcom/sec/android/app/camera/engine/request/RequestId;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    sget-object v4, Lcom/sec/android/app/camera/engine/request/RequestId;->TAKE_PICTURE:Lcom/sec/android/app/camera/engine/request/RequestId;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    sget-object v4, Lcom/sec/android/app/camera/engine/request/RequestId;->TAKE_PROCESSING_PICTURE:Lcom/sec/android/app/camera/engine/request/RequestId;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    sget-object v4, Lcom/sec/android/app/camera/engine/request/RequestId;->WAIT_CAPTURE_AVAILABLE:Lcom/sec/android/app/camera/engine/request/RequestId;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    sget-object v4, Lcom/sec/android/app/camera/engine/request/RequestId;->TAKE_VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/request/RequestId;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    sget-object v4, Lcom/sec/android/app/camera/engine/request/RequestId;->TAKE_MULTI_VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/request/RequestId;

    aput-object v4, v1, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    invoke-virtual {v4, v2}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->isWaiting(Lcom/sec/android/app/camera/engine/request/RequestId;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "interruptCaptureRequest : request to interrupt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->interruptRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public isAllTakePictureSequenceCompleted()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mPictureCallbackManager:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->isAllTakePictureSequenceCompleted()Z

    move-result p0

    return p0
.end method

.method public isAutoFlashRequired(I)Z
    .locals 0

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isAutoFocusTriggerRequired()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isAutoFocusTriggerRequired()Z

    move-result p0

    return p0
.end method

.method public isBurstPictureSaving()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mPictureProcessor:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/PictureProcessor;->isBurstRequested()Z

    move-result p0

    return p0
.end method

.method public isCameraDeviceOpened()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraDeviceStateListener:Lcom/sec/android/app/camera/engine/CameraDeviceStateListener;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CameraDeviceStateListener;->isCameraDeviceOpened()Z

    move-result p0

    return p0
.end method

.method public isCancelAfRequiredAfterTakingPicture()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isCancelAfRequiredAfterTakingPicture()Z

    move-result p0

    return p0
.end method

.method public isCaptureRequested()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->TAKE_PICTURE:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->isRequested(Lcom/sec/android/app/camera/engine/request/RequestId;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->TAKE_PROCESSING_PICTURE:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->isRequested(Lcom/sec/android/app/camera/engine/request/RequestId;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->TAKE_BURST_PICTURE:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->isRequested(Lcom/sec/android/app/camera/engine/request/RequestId;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->TAKE_AGIF_BURST_PICTURE:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->isRequested(Lcom/sec/android/app/camera/engine/request/RequestId;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->START_STITCHING_CAPTURE:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->isRequested(Lcom/sec/android/app/camera/engine/request/RequestId;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isCurrentCaptureState(Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCurrentCaptureState:Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isCurrentState(Lcom/sec/android/app/camera/interfaces/Engine$State;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCurrentState:Lcom/sec/android/app/camera/interfaces/Engine$State;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isDraftThumbnailTaken()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mPictureCallbackManager:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->isDraftThumbnailTaken()Z

    move-result p0

    return p0
.end method

.method public isEffectProcessorActivated()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->isEffectProcessorActivated()Z

    move-result p0

    return p0
.end method

.method public isEffectProcessorTakePictureRequired()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isEffectProcessorActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->isEffectProcessorTakePictureRequired()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFusionHighResolutionSupported(Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 1

    sget-object p0, Ly2/b;->G0:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/Capability;->isFusionHighResolutionSupported(Landroid/util/Size;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public isHeifCaptureEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isEffectProcessorTakePictureRequired()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public isLastSettingsApplied()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestEventManager:Lcom/sec/android/app/camera/engine/RequestEventManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RequestEventManager;->isLastSettingsApplied()Z

    move-result p0

    return p0
.end method

.method public isLongTakePicture(I)Z
    .locals 2

    const/16 v0, 0x3e8

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/16 p1, 0x1e

    if-lt p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isManualExposure()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isManualExposure()Z

    move-result p0

    return p0
.end method

.method public isMultiCameraEffectProcessorActivated()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMultiCameraEffectController:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->isProcessorActivated()Z

    move-result p0

    return p0
.end method

.method public isNextCaptureLimited()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mPictureCallbackManager:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->isNextCaptureLimited()Z

    move-result p0

    return p0
.end method

.method public isPalmDetectionAvailable()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isPalmDetectionSupported(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleTakePictureSupported()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Capability;->isVideoPalmGestureDetectionSupported()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public isPictureSaving()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mPictureProcessor:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/PictureProcessor;->getActiveCount()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mPictureProcessor:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/PictureProcessor;->getQueuedTaskCount()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isQrCodeDetectionInHalAvailable()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mQrController:Lcom/sec/android/app/camera/engine/QrController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/QrController;->isQrCodeDetectionInHalAvailable()Z

    move-result p0

    return p0
.end method

.method public isRawSingleCaptureEnabled()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageUtils;->getCachedStorageStatus(I)I

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isRawPppCaptureEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public isRequestQueueEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mIsRunning:Z

    return p0
.end method

.method public isSingleTakeBurstRecordingStarted()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isBurstRecordingStarted()Z

    move-result p0

    return p0
.end method

.method public isStartPreviewRequestApplied()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestEventManager:Lcom/sec/android/app/camera/engine/RequestEventManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RequestEventManager;->isStartPreviewRequestApplied()Z

    move-result p0

    return p0
.end method

.method public isTorchFlashEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isTorchFlashEnabled()Z

    move-result p0

    return p0
.end method

.method public isTransientZooming()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/ZoomController;->isTransientZooming()Z

    move-result p0

    return p0
.end method

.method public isWatermarkAvailable()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_MODEL_NAME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public isWideLensDistortionCorrectionAvailable(I)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDE_LENS_CORRECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUALITY_OPTIMIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DISTORTION_CORRECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    return v1

    :cond_3
    return p1
.end method

.method public notifyChangePreviewSurfaceSize()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->CHANGE_PREVIEW_SURFACE_SIZE:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->isWaiting(Lcom/sec/android/app/camera/engine/request/RequestId;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ChangePreviewSurfaceSizeRequest"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    const-string v0, "Surface - ChangePreviewSurfaceSize"

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    :cond_0
    return-void
.end method

.method public notifyChangeShootingModeCompleted()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->NOTIFY_CHANGE_SHOOTING_MODE_COMPLETED:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    return-void
.end method

.method public notifyCurrentDynamicShotCaptureDurationTime()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->notifyCurrentDynamicShotCaptureDurationTime()V

    return-void
.end method

.method public notifyCurrentLightCondition()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->notifyCurrentLightCondition()V

    return-void
.end method

.method public notifyStartVideoRecordingPrepared()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->NOTIFY_START_VIDEO_RECORDING_PREPARED:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    return-void
.end method

.method public notifySwitchCameraPrepared()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->PREPARE_SWITCH_CAMERA:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    return-void
.end method

.method public notifyTakePreviewSnapShot()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->TAKE_PREVIEW_SNAPSHOT:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isCurrentState(Lcom/sec/android/app/camera/interfaces/Engine$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraSettingChanged : key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/engine/CommonEngine$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eq p2, p3, :cond_1

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/CommonEngine;->setSelfieToneMode(I)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->handleHdrSettingsChanged()V

    goto :goto_0

    :pswitch_2
    if-eq p2, p3, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->handleStorageSettingsChanged()V

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setScalerFlipMode(I)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onEmpty()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/engine/u2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/u2;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPreviewSurfaceChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object p1, Lcom/sec/android/app/camera/engine/request/RequestId;->WAIT_EXTRA_PREVIEW_SURFACE:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mGenericEventListener:Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;->onCreateSurfaceCompleted()V

    :goto_0
    return-void
.end method

.method public onPreviewSurfaceCreated()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->WAIT_PREVIEW_SURFACE:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    return-void
.end method

.method public onPreviewSurfaceDestroyed()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/engine/CommonEngine$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Engine$State:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCurrentState:Lcom/sec/android/app/camera/interfaces/Engine$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CommonEngine"

    const-string v1, "Surface was destroyed while previewing. Engine will be shutdown"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->HANDLE_SURFACE_DESTROYED_ERROR:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraErrorEventListener:Lcom/sec/android/app/camera/interfaces/Engine$CameraErrorEventListener;

    const/16 v0, -0x18

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/Engine$CameraErrorEventListener;->onError(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->CONNECT_MAKER:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->interruptRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    :goto_0
    return-void
.end method

.method public postToUiThread(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mUiThreadRunnableListLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mUiThreadRunnableList:Ljava/util/List;

    if-nez v1, :cond_1

    const-string p0, "CommonEngine"

    const-string p1, "postToUiThread : Can\'t handle runnable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/x2;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/engine/x2;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public processStitchingPicture(Ljava/io/File;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mStitchingCaptureController:Lcom/sec/android/app/camera/engine/StitchingCaptureController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/StitchingCaptureController;->processStitchingPicture(Ljava/io/File;)V

    return-void
.end method

.method public reconnectMaker()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->WAIT_TAKE_PICTURE_SEQUENCE_COMPLETED:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->connectMaker(I)V

    return-void
.end method

.method public registerAgifBurstCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAgifCaptureController:Lcom/sec/android/app/camera/engine/AgifCaptureController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/AgifCaptureController;->registerAgifBurstCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;)V

    return-void
.end method

.method public registerBurstCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mBurstCaptureController:Lcom/sec/android/app/camera/engine/BurstCaptureController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/BurstCaptureController;->registerBurstCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;)V

    return-void
.end method

.method public registerCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$CaptureEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCaptureEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCaptureEventListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public registerInternalMakerEventListener(Lcom/sec/android/app/camera/interfaces/InternalEngine$InternalMakerEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestEventManager:Lcom/sec/android/app/camera/engine/RequestEventManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/RequestEventManager;->registerInternalMakerEventListener(Lcom/sec/android/app/camera/interfaces/InternalEngine$InternalMakerEventListener;)V

    return-void
.end method

.method public registerPostProcessingEventListener(Lcom/sec/android/app/camera/interfaces/Engine$PostProcessingEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mPictureCallbackManager:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->registerPostProcessingEventListener(Lcom/sec/android/app/camera/interfaces/Engine$PostProcessingEventListener;)V

    return-void
.end method

.method public registerPreviewCallbackListener(Lcom/sec/android/app/camera/interfaces/InternalEngine$PreviewCallbackListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->registerPreviewCallbackListener(Lcom/sec/android/app/camera/interfaces/InternalEngine$PreviewCallbackListener;)V

    return-void
.end method

.method public registerPreviewEventListener(Lcom/sec/android/app/camera/interfaces/Engine$PreviewEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestEventManager:Lcom/sec/android/app/camera/engine/RequestEventManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/RequestEventManager;->registerPreviewEventListener(Lcom/sec/android/app/camera/interfaces/Engine$PreviewEventListener;)V

    return-void
.end method

.method public registerRequestQueueEmptyListener(Lcom/sec/android/app/camera/interfaces/Engine$RequestQueueEmptyListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueueEmptyListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueueEmptyListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public releaseSingleTakeManager()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->stop()V

    return-void
.end method

.method public requestShutterTimerCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;)V
    .locals 2

    const-string v0, "CommonEngine"

    const-string v1, "requestShutterTimerCapture"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->createCaptureInfo(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;)Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isMotionPhotoSupported()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getTakePictureType()Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;->PROCESSING_POST:Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/samsung/android/camera/core2/MakerPrivateKey;->H:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->isMotionPhotoEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getScreenFlashType()Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;->NONE:Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->START_SCREEN_FLASH:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->startAeAfTriggerForTakingPicture(ZLcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->startCapture(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    return-void
.end method

.method public requestSlowMotionEventResult()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->requestSlowMotionEventResult()V

    return-void
.end method

.method public resetAeAfTriggerForTakingPicture()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetAeAfTriggerForTakingPicture()V

    return-void
.end method

.method public resetAutoFramingManualTrackingRegion()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mVideoAutoFramingManager:Lcom/sec/android/app/camera/engine/VideoAutoFramingManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/VideoAutoFramingManager;->resetAutoFramingManualTrackingRegion()V

    return-void
.end method

.method public resetCompositionGuide(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->resetCompositionGuide(Z)V

    return-void
.end method

.method public resetTargetZoomRatio()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/ZoomController;->resetTargetZoomRatio()V

    return-void
.end method

.method public sendCaptureLogging()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCaptureLoggingController:Lcom/sec/android/app/camera/engine/CaptureLoggingController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CaptureLoggingController;->sendCaptureLogging()V

    return-void
.end method

.method public setAdaptiveLensMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setAdaptiveLensMode(I)V

    return-void
.end method

.method public setAeModeByFlashSetting(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->setAeModeByFlashSetting(I)V

    return-void
.end method

.method public setAutoFramingManualTrackingRegion(Landroid/graphics/Point;Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mVideoAutoFramingManager:Lcom/sec/android/app/camera/engine/VideoAutoFramingManager;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/sec/android/app/camera/engine/VideoAutoFramingManager;->setAutoFramingManualTrackingRegion(Landroid/graphics/Point;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public setCaptureLoggingEventListener(Lcom/sec/android/app/camera/interfaces/Engine$CaptureLoggingEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCaptureLoggingController:Lcom/sec/android/app/camera/engine/CaptureLoggingController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CaptureLoggingController;->setCaptureLoggingEventListener(Lcom/sec/android/app/camera/interfaces/Engine$CaptureLoggingEventListener;)V

    return-void
.end method

.method public setDbUpdateCompleteListener(Lcom/sec/android/app/camera/interfaces/Engine$DbUpdateCompleteListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mPictureProcessor:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/PictureProcessor;->setDbUpdateCompleteListener(Lcom/sec/android/app/camera/interfaces/Engine$DbUpdateCompleteListener;)V

    return-void
.end method

.method public setDetectedSceneInfo([J)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setDetectedSceneInfo([J)V

    return-void
.end method

.method public setEffectParameter(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->setEffectParameter(Ljava/lang/String;)V

    return-void
.end method

.method public setFoodBlurPosition(Landroid/graphics/PointF;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setFoodBlurPosition(Landroid/graphics/PointF;)V

    return-void
.end method

.method public setFrontPictureStreamType(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setFrontPictureStreamType(I)V

    return-void
.end method

.method public setLabsCaptureMode(Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setLabsCaptureMode(Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;)V

    return-void
.end method

.method public setMakerEventListener(Lcom/sec/android/app/camera/interfaces/Engine$MakerEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestEventManager:Lcom/sec/android/app/camera/engine/RequestEventManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/RequestEventManager;->setMakerEventListener(Lcom/sec/android/app/camera/interfaces/Engine$MakerEventListener;)V

    return-void
.end method

.method public setNightScreenFlashEventListener(Lcom/sec/android/app/camera/interfaces/Engine$NightScreenFlashEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mScreenFlashController:Lcom/sec/android/app/camera/engine/ScreenFlashController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/ScreenFlashController;->setNightScreenFlashEventListener(Lcom/sec/android/app/camera/interfaces/Engine$NightScreenFlashEventListener;)V

    return-void
.end method

.method public setObjectDetectPosition(ILandroid/graphics/Point;Landroid/util/Size;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setObjectDetectPosition(ILandroid/graphics/Point;Landroid/util/Size;)V

    return-void
.end method

.method public setOverheatLevel(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setOverheatLevel(I)V

    return-void
.end method

.method public setPrepareSefUpdateListener(Lcom/sec/android/app/camera/interfaces/Engine$SefUpdateListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mPictureProcessor:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/PictureProcessor;->setPrepareSefUpdateListener(Lcom/sec/android/app/camera/interfaces/Engine$SefUpdateListener;)V

    return-void
.end method

.method public setPrivateCommand(Lcom/samsung/android/camera/core2/MakerPrivateCommand;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setPrivateCommand(Lcom/samsung/android/camera/core2/MakerPrivateCommand;)V

    return-void
.end method

.method public setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    return-void
.end method

.method public setQrCodeDetectionInterval(J)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mQrController:Lcom/sec/android/app/camera/engine/QrController;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/QrController;->setQrCodeDetectionInterval(J)V

    return-void
.end method

.method public setSceneDetectionMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setSceneDetectionMode(I)V

    return-void
.end method

.method public setScreenFlashEventListener(Lcom/sec/android/app/camera/interfaces/Engine$ScreenFlashEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mScreenFlashController:Lcom/sec/android/app/camera/engine/ScreenFlashController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/ScreenFlashController;->setScreenFlashEventListener(Lcom/sec/android/app/camera/interfaces/Engine$ScreenFlashEventListener;)V

    return-void
.end method

.method public setSingleTakeEventListener(Lcom/sec/android/app/camera/interfaces/Engine$SingleTakeEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setSingleTakeEventListener(Lcom/sec/android/app/camera/interfaces/Engine$SingleTakeEventListener;)V

    return-void
.end method

.method public setSkinSmoothnessLevel(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mBeautyController:Lcom/sec/android/app/camera/engine/BeautyController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->setSkinSmoothnessLevel(I)V

    return-void
.end method

.method public setSmartScanCorner([F)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setSmartScanCorner([F)V

    return-void
.end method

.method public setSubCameraZoomValue(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/ZoomController;->setSubCameraZoomValue(I)V

    return-void
.end method

.method public setSuperNightShotMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setSuperNightShotMode(I)V

    return-void
.end method

.method public setTargetZoomRatio(F)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/ZoomController;->setTargetZoomRatio(F)V

    return-void
.end method

.method public setTorchFlashEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->setTorchFlashEnabled(Z)V

    return-void
.end method

.method public showMultiCameraEffectPipRect()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMultiCameraEffectController:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->showPipRect()V

    return-void
.end method

.method public skipQrCodeDetection(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mQrController:Lcom/sec/android/app/camera/engine/QrController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/QrController;->skipQrCodeDetection(Z)V

    return-void
.end method

.method public skipSmartScan(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Capability;->isDocumentDetectionInHalSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->Q0:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public startAeAfTriggerForTakingPicture(ZLcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->setAeAfTriggerForTakingPicture(ZLcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    return-void
.end method

.method public startEffectProcessor()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/EffectController;->startEffectProcessor(Landroid/view/Surface;)V

    return-void
.end method

.method public startEffectRecording(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isEffectProcessorActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getEffectController()Lcom/sec/android/app/camera/engine/EffectController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->startRecording(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isMultiCameraEffectProcessorActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getMultiCameraEffectController()Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->startRecording(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startEngine()V
    .locals 6

    const-string v0, "StartEngine"

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivityInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launch - StartEngine"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;ZLjava/lang/String;)V

    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mIsRunning:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mGenericEventListener:Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;->onStartEngineRequested()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->startSurfaceManager()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraHolder:Lcom/sec/android/app/camera/engine/request/CameraHolder;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/request/CameraHolder;->start()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->start()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->start()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getNextCameraId(Z)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v3

    if-eq v3, v2, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraId(I)V

    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v4, Lcom/sec/android/app/camera/engine/request/RequestId;->PREPARE_OPEN_CAMERA:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v4, Lcom/sec/android/app/camera/engine/request/RequestId;->OPEN_CAMERA:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mUiThreadRunnableList:Ljava/util/List;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->start()V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mBeautyController:Lcom/sec/android/app/camera/engine/BeautyController;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/BeautyController;->start()V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mBokehEffectController:Lcom/sec/android/app/camera/engine/BokehEffectController;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/BokehEffectController;->start()V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->start()V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/EffectController;->start()V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMotionPhotoManager:Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->start()V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mPictureCallbackManager:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->start()V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/ZoomController;->start()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->bindMakerService()V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerAllCameraSettingsChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mOrientationManager:Lcom/sec/android/app/camera/engine/OrientationManager;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/OrientationManager;->registerListener()V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mPictureProcessor:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/PictureProcessor;->initialize()V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mThumbnailProcessor:Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->initialize()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mGenericEventListener:Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;->onEngineStarted()V

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-void
.end method

.method public startMotionPhoto()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMotionPhotoManager:Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->isMotionPhotoAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->START_MOTION_PHOTO:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    :cond_0
    return-void
.end method

.method public startMultiCameraEffectProcessor()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMultiCameraEffectController:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->startProcessor(Landroid/view/Surface;)V

    return-void
.end method

.method public startScreenFlash()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mScreenFlashController:Lcom/sec/android/app/camera/engine/ScreenFlashController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/ScreenFlashController;->startScreenFlash()V

    return-void
.end method

.method public startSingleTake(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->startSingleTakeSession()V

    return-void
.end method

.method public startTransientCaptureStopTimer()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mTransientCaptureManager:Lcom/sec/android/app/camera/engine/TransientCaptureManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/TransientCaptureManager;->startTransientCaptureStopTimer()V

    return-void
.end method

.method public startTransientZooming()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/ZoomController;->startTransientZooming()V

    return-void
.end method

.method public startZoomLock()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->START_ZOOM_LOCK:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    return-void
.end method

.method public stopCapture(Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopCapture : CaptureType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/engine/CommonEngine$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Engine$CaptureType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stopCapture : Wrong argument ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->stopSingleTakeSession()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->stopStitchingCapture()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->stopTakePicture()V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->resetAeAfTriggerForTakingPicture()V

    return-void
.end method

.method public stopEffectRecording()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isEffectProcessorActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getEffectController()Lcom/sec/android/app/camera/engine/EffectController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->stopRecording()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isMultiCameraEffectProcessorActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getMultiCameraEffectController()Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->stopRecording()V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopEngine()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mIsRunning:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->prepareToStopEngine()V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivityInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exit - StopEngine"

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mTransientCaptureManager:Lcom/sec/android/app/camera/engine/TransientCaptureManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/TransientCaptureManager;->cancelTransientCaptureStopTimer()V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterAllCameraSettingsChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mOrientationManager:Lcom/sec/android/app/camera/engine/OrientationManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/OrientationManager;->unregisterListener()V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->stop()V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mBeautyController:Lcom/sec/android/app/camera/engine/BeautyController;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/BeautyController;->stop()V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mBokehEffectController:Lcom/sec/android/app/camera/engine/BokehEffectController;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->stop()V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->stop()V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->stop()V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMotionPhotoManager:Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->stop()V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/ZoomController;->stop()V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/ZoomController;->stop()V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v3, Lcom/sec/android/app/camera/engine/request/RequestId;->STOP_PREVIEW:Lcom/sec/android/app/camera/engine/request/RequestId;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v3, Lcom/sec/android/app/camera/engine/request/RequestId;->CLOSE_CAMERA:Lcom/sec/android/app/camera/engine/request/RequestId;

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->stop()V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->stop()V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraHolder:Lcom/sec/android/app/camera/engine/request/CameraHolder;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/request/CameraHolder;->stop()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->unbindMakerService()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mGenericEventListener:Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;->onEngineStopped()V

    invoke-static {v2, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method public stopMotionPhoto()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->STOP_MOTION_PHOTO:Lcom/sec/android/app/camera/engine/request/RequestId;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;Ljava/lang/Object;)V

    return-void
.end method

.method public stopTransientZooming()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/ZoomController;->stopTransientZooming(Z)V

    return-void
.end method

.method public switchCamera(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->WAIT_TAKE_PICTURE_SEQUENCE_COMPLETED:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->switchCameraInternal(I)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->connectMaker(I)V

    return-void
.end method

.method public switchMultiCameraOrder()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/request/CameraId;->getMultiCameraIdForSwitchOrder(I)I

    move-result v1

    const/16 v2, 0xcd

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCustomMultiCameraIdController:Lcom/sec/android/app/camera/engine/CustomMultiCameraIdController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CustomMultiCameraIdController;->switchOrder()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRecordingManager:Lcom/sec/android/app/camera/engine/RecordingManagerImpl;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->prepareSwitchMultiCamera(I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v2, Lcom/sec/android/app/camera/engine/request/RequestId;->PREPARE_SWITCH_CAMERA:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->UPDATE_MULTI_MAKER:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->SWITCH_MULTI_CAMERA_ORDER:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRecordingManager:Lcom/sec/android/app/camera/engine/RecordingManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->prepareVideoRecording()V

    :cond_2
    return-void
.end method

.method public switchMultiCameraOrderInternal()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMultiCameraEffectController:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->switchCameraOrder()V

    return-void
.end method

.method public takeEffectPreviewSnapshot()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->takePreviewSnapshot()V

    return-void
.end method

.method public takePreviewSnapshot(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->PREVIEW_CHANGE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isEffectProcessorActivated()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->takePreviewSurfaceSnapshot()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object p1, Lcom/sec/android/app/camera/engine/request/RequestId;->TAKE_PREVIEW_SNAPSHOT:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    :goto_1
    return-void
.end method

.method public takeVideoSnapshot(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isTakeVideoSnapshotAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lu4/d;->i:Lu4/d;

    invoke-static {v0}, Lu4/b;->b(Lu4/d;)Lu4/c;

    move-result-object v0

    invoke-virtual {v0}, Lu4/c;->c()V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;->VIDEO_SNAP_SHOT:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->createCaptureInfo(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;)Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/ZoomController;->stopTransientZooming(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->WAIT_LAST_SETTINGS_APPLIED:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->TAKE_VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public unregisterAgifBurstCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAgifCaptureController:Lcom/sec/android/app/camera/engine/AgifCaptureController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/AgifCaptureController;->unregisterAgifBurstCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;)V

    return-void
.end method

.method public unregisterBurstCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mBurstCaptureController:Lcom/sec/android/app/camera/engine/BurstCaptureController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/BurstCaptureController;->unregisterBurstCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;)V

    return-void
.end method

.method public unregisterCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$CaptureEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCaptureEventListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterInternalMakerEventListener(Lcom/sec/android/app/camera/interfaces/InternalEngine$InternalMakerEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestEventManager:Lcom/sec/android/app/camera/engine/RequestEventManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/RequestEventManager;->unregisterInternalMakerEventListener(Lcom/sec/android/app/camera/interfaces/InternalEngine$InternalMakerEventListener;)V

    return-void
.end method

.method public unregisterPostProcessingEventListener(Lcom/sec/android/app/camera/interfaces/Engine$PostProcessingEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mPictureCallbackManager:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->unregisterPostProcessingEventListener(Lcom/sec/android/app/camera/interfaces/Engine$PostProcessingEventListener;)V

    return-void
.end method

.method public unregisterPreviewCallbackListener(Lcom/sec/android/app/camera/interfaces/InternalEngine$PreviewCallbackListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->unregisterPreviewCallbackListener(Lcom/sec/android/app/camera/interfaces/InternalEngine$PreviewCallbackListener;)V

    return-void
.end method

.method public unregisterPreviewEventListener(Lcom/sec/android/app/camera/interfaces/Engine$PreviewEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestEventManager:Lcom/sec/android/app/camera/engine/RequestEventManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/RequestEventManager;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/interfaces/Engine$PreviewEventListener;)V

    return-void
.end method

.method public unregisterRequestQueueEmptyListener(Lcom/sec/android/app/camera/interfaces/Engine$RequestQueueEmptyListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueueEmptyListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateCaptureInfo()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateOrientationForCapture()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;->updateCaptureInfo()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mScreenFlashController:Lcom/sec/android/app/camera/engine/ScreenFlashController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getLightConditionForCapture()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/ScreenFlashController;->updateScreenFlashTypeForCapture(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->updateLocationForCapture()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCaptureLoggingController:Lcom/sec/android/app/camera/engine/CaptureLoggingController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CaptureLoggingController;->updateCaptureLogging()V

    return-void
.end method

.method public updateCustomMultiCameraIdList()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCustomMultiCameraIdController:Lcom/sec/android/app/camera/engine/CustomMultiCameraIdController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CustomMultiCameraIdController;->updateCustomCameraIdList()V

    return-void
.end method

.method public updateOrientationForCapture()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mOrientationManager:Lcom/sec/android/app/camera/engine/OrientationManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/OrientationManager;->updateOrientationForCapture()V

    return-void
.end method

.method public updateSettings(Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public waitAeAfTriggerStateChanged()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->waitAeAfTriggerStateChanged()V

    return-void
.end method

.method public waitAllTakePictureSequenceCompleted()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mPictureCallbackManager:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->waitAllTakePictureSequenceCompleted()V

    return-void
.end method
