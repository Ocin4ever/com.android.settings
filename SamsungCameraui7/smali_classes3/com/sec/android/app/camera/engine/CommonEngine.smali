.class public Lcom/sec/android/app/camera/engine/CommonEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue$EmptyListener;
.implements Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewSurfaceStateChangedListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonEngine"


# instance fields
.field mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

.field mBeautyController:Lcom/sec/android/app/camera/engine/BeautyController;

.field mBokehEffectController:Lcom/sec/android/app/camera/engine/BokehEffectController;

.field mCallbackManager:Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field mCameraDeviceManager:Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

.field mCameraDeviceStateEventListener:Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;

.field private final mCameraErrorEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$CameraErrorEventListener;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

.field mContentData:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

.field private mCurrentCaptureState:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

.field private mCurrentState:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

.field mCustomMultiCameraIdController:Lcom/sec/android/app/camera/engine/CustomMultiCameraIdController;

.field mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

.field private final mGenericEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

.field private mIsRunning:Z

.field mMakerHolder:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

.field mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

.field mMakerStateListener:Lcom/sec/android/app/camera/engine/MakerStateListener;

.field mMultiCameraEffectController:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

.field mOrientationManager:Lcom/sec/android/app/camera/engine/OrientationManager;

.field mQrController:Lcom/sec/android/app/camera/engine/QrController;

.field mRecordingManager:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

.field mRequestEventManager:Lcom/sec/android/app/camera/engine/RequestEventManager;

.field mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

.field private final mRequestQueueEmptyListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/engine/interfaces/Engine$RequestQueueEmptyListener;",
            ">;"
        }
    .end annotation
.end field

.field mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

.field mThumbnailProcessor:Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

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

.field mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/di/EngineComponent$Builder;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;Lcom/sec/android/app/camera/engine/interfaces/Engine$CameraErrorEventListener;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mUiThreadRunnableListLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueueEmptyListeners:Ljava/util/List;

    .line 5
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCurrentState:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 6
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCurrentCaptureState:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 7
    const-string v0, "Create CommonEngine"

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mGenericEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    .line 11
    iput-object p4, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraErrorEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$CameraErrorEventListener;

    .line 12
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/di/EngineComponent$Builder;->commonEngine(Lcom/sec/android/app/camera/engine/CommonEngine;)Lcom/sec/android/app/camera/engine/di/EngineComponent$Builder;

    move-result-object p1

    .line 13
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/engine/di/EngineComponent$Builder;->cameraContext(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/engine/di/EngineComponent$Builder;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/di/EngineComponent$Builder;->build()Lcom/sec/android/app/camera/engine/di/EngineComponent;

    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/di/EngineComponent;->inject(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    .line 16
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;Lcom/sec/android/app/camera/engine/interfaces/Engine$CameraErrorEventListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->builder()Lcom/sec/android/app/camera/engine/di/EngineComponent$Builder;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/CommonEngine;-><init>(Lcom/sec/android/app/camera/engine/di/EngineComponent$Builder;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;Lcom/sec/android/app/camera/engine/interfaces/Engine$CameraErrorEventListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/CommonEngine;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->lambda$postToUiThread$2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->lambda$unbindMakerService$6()V

    return-void
.end method

.method private bindMakerService()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/q;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->lambda$takeEffectVideoSnapshot$3()V

    return-void
.end method

.method private connectMaker(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connectMaker : cameraId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LD2/d;->CONNECT_MAKER:LD2/d;

    invoke-static {v0}, LD2/b;->a(LD2/d;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_MOTION_PHOTO:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_CONNECTING_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->isMultiCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->UPDATE_MULTI_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->UPDATE_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    :goto_0
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_PREVIEW_SURFACE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CHANGE_PREVIEW_SURFACE_SIZE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getNextResolutionForPreviewSurface(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isNeedToWaitExtraPreviewSurface()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_EXTRA_PREVIEW_SURFACE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PREPARE_VIDEO_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PREPARE_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    :goto_1
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isMediaRecorderRequired()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PREPARE_MEDIA_RECORDER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CONNECT_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->isMotionPhotoAvailable()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_MOTION_PHOTO:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PREPARE_START_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->lambda$postToUiThread$1(Ljava/lang/Runnable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->lambda$bindMakerService$5()V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->lambda$takeMultiCameraEffectSnapshot$4()V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->lambda$onEmpty$0()V

    return-void
.end method

.method private getNextResolutionForPreviewSurface(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAnamorphicLensSupported(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isAnamorphicLensPreviewSupported()Z

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

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private handleHdrSettingsChanged()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "CommonEngine"

    const-string/jumbo v0, "setLiveHdr : Returned because shooting mode is not activated yet."

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
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRecordingManager:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->isRecordingInProgress()Z

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
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p0

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

.method private synthetic lambda$bindMakerService$5()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivityInfo()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/engine/core/MakerServiceBinder;->requestBind(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onEmpty$0()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueueEmptyListeners:Ljava/util/List;

    new-instance v0, LL2/A;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LL2/A;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$postToUiThread$1(Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$postToUiThread$2(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mUiThreadRunnableListLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mUiThreadRunnableList:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/sec/android/app/camera/engine/l;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/sec/android/app/camera/engine/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic lambda$takeEffectVideoSnapshot$3()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->startShutterAnimation()V

    return-void
.end method

.method private synthetic lambda$takeMultiCameraEffectSnapshot$4()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->startShutterAnimation()V

    return-void
.end method

.method private synthetic lambda$unbindMakerService$6()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivityInfo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerServiceBinder;->requestUnbind(Ljava/lang/String;)V

    return-void
.end method

.method private prepareToStopEngine()V
    .locals 4

    const-string/jumbo v0, "prepareToStopEngine : Runnable list size that are waiting to be executed = "

    const-string v1, "CommonEngine"

    const-string/jumbo v2, "prepareToStopEngine E"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->stop()V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/EffectController;->stop()V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRecordingManager:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->stop()V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->prepareToStop()V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mThumbnailProcessor:Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->release()V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mUiThreadRunnableListLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mUiThreadRunnableList:Ljava/util/List;

    if-eqz v2, :cond_1

    const-string v2, "CommonEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mUiThreadRunnableList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mUiThreadRunnableList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mUiThreadRunnableList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mUiThreadRunnableList:Ljava/util/List;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mGenericEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onStopEnginePrepared()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCameraRecoveryMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraDeviceManager:Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraRecoveryManager()Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;->getAvailabilityCallback()Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;->unregisterAvailabilityCallback(Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;)V

    :cond_2
    const-string p0, "CommonEngine"

    const-string/jumbo v0, "prepareToStopEngine X"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
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

.method private switchCameraInternal(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "switchCameraInternal : cameraId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_MOTION_PHOTO:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CLOSE_CAMERA:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PREPARE_SWITCH_CAMERA:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->OPEN_CAMERA:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    return-void
.end method

.method private unbindMakerService()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/q;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/q;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void
.end method

.method public addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    return-void
.end method

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

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    return-void
.end method

.method public cancelSingleTakeCapture()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->cancelSingleTakeSession()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetAeAfTriggerForPicture()V

    return-void
.end method

.method public changeAePrecaptureTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAePrecaptureTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V

    return-void
.end method

.method public changeAfTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAfTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V

    return-void
.end method

.method public changeCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeCaptureState : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCurrentCaptureState:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

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

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCurrentCaptureState:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    return-void
.end method

.method public changeShootingMode(IZ)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeShootingMode : shootingModeId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isFacingSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LD2/d;->CHANGE_SHOOTING_MODE:LD2/d;

    invoke-static {v0}, LD2/b;->a(LD2/d;)V

    sget-object v0, LD2/d;->CONNECT_MAKER:LD2/d;

    invoke-static {v0}, LD2/b;->a(LD2/d;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->getNextCameraId(Z)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->waitCaptureSequenceCompleted()V

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->switchCameraInternal(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_MOTION_PHOTO:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_CONNECTING_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->INITIALIZE_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_PREVIEW_SURFACE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CHANGE_PREVIEW_SURFACE_SIZE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getNextResolutionForPreviewSurface(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PREPARE_VIDEO_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isMediaRecorderRequired()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PREPARE_MEDIA_RECORDER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PREPARE_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isBluetoothMirroringAvailable()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_EXTRA_PREVIEW_SURFACE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CONNECT_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->isMotionPhotoAvailable()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_MOTION_PHOTO:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PREPARE_START_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->NOTIFY_CHANGE_SHOOTING_MODE_COMPLETED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    return-void
.end method

.method public changeState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeState : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCurrentState:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

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

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCurrentState:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

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

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mContentData:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->clear()V

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

.method public createRecordingInfo()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateCaptureInfo()V

    invoke-static {}, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->createBuilder()Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getOrientationForCapture()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->setOrientation(I)Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getLightConditionForCapture()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->setLightCondition(I)Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getBrightnessValueForCapture()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->setBrightnessValue(I)Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getDynamicShotInfoForCapture()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->setDynamicShotInfo(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v1}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraLocationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getCurrentLocation()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->setLocation(Landroid/location/Location;)Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->setInitialFacing(I)Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRecordingManager:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingStorage()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->setRecordingStorage(I)Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->build()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createRecordingInfo RecordingInfo is created : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public createSingleTakeRecordSurface(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->createSurface(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/view/Surface;

    move-result-object p0

    return-object p0
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

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraDeviceManager:Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;->setCameraAudioRestriction(Lcom/sec/android/app/camera/interfaces/CameraId;I)V

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

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isDocumentDetectionInHalSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->A0:Landroid/hardware/camera2/CaptureRequest$Key;

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

    sget-object p1, Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;->MODE_SMART_SCAN:Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;->MODE_NONE:Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;

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

.method public getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    return-object p0
.end method

.method public getAvailableScreenFlashType()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->getAvailableScreenFlashType()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    move-result-object p0

    return-object p0
.end method

.method public getBrightnessValueForCapture()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->getBrightnessValueForCapture()I

    move-result p0

    return p0
.end method

.method public getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

    return-object p0
.end method

.method public getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public getCameraErrorEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$CameraErrorEventListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraErrorEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$CameraErrorEventListener;

    return-object p0
.end method

.method public getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/CameraId;->isMultiCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerHolder:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->getTargetCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraDeviceManager:Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p0

    return-object p0
.end method

.method public getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraDeviceManager:Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p0

    return-object p0
.end method

.method public getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    return-object p0
.end method

.method public getCurrentCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCurrentCaptureState:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    return-object p0
.end method

.method public getCurrentPreviewSurface(Lcom/sec/android/app/camera/interfaces/CameraId;)Landroid/view/Surface;
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

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->getSurfaceTexture(Lcom/sec/android/app/camera/interfaces/CameraId;)Landroid/graphics/SurfaceTexture;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getCurrentPreviewSurface(Lcom/sec/android/app/camera/interfaces/CameraId;)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentState()Lcom/sec/android/app/camera/engine/interfaces/Engine$State;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCurrentState:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    return-object p0
.end method

.method public getDynamicShotInfoForCapture()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getMainCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->getDynamicShotInfoListForCapture()Ljava/util/Map;

    move-result-object p0

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
            "Lcom/sec/android/app/camera/interfaces/CameraId;",
            "Lcom/samsung/android/camera/core2/container/DynamicShotInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->getDynamicShotInfoListForCapture()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getEstimatedCaptureDuration()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->getDynamicShotCaptureDurationForCapture()I

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

.method public getGenericEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mGenericEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    return-object p0
.end method

.method public getLightConditionForCapture()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->getLightConditionForCapture()I

    move-result p0

    return p0
.end method

.method public getMaxZoomLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/ZoomController;->getMaxZoomLevel(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p0

    return p0
.end method

.method public getMaxZoomLevel(Lcom/sec/android/app/camera/interfaces/CameraId;)I
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/ZoomController;->getMaxZoomLevel(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p0

    return p0
.end method

.method public getMinZoomLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/ZoomController;->getMinZoomLevel(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p0

    return p0
.end method

.method public getMinZoomLevel(Lcom/sec/android/app/camera/interfaces/CameraId;)I
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomType;->LENS_PHYSICAL:Lcom/sec/android/app/camera/interfaces/ZoomType;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/engine/ZoomController;->getMinZoomLevel(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/interfaces/ZoomType;)I

    move-result p0

    return p0
.end method

.method public getMultiCameraEffectController()Lcom/sec/android/app/camera/engine/MultiCameraEffectController;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMultiCameraEffectController:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    return-object p0
.end method

.method public getNextCameraId(Z)Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-nez v0, :cond_1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_2
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    move v1, p1

    goto :goto_3

    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_2

    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCameraRecoveryMode()Z

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getCameraId(IIZ)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCameraRecoveryMode()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraRecoveryManager()Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;->isRecoveryCameraIdAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraRecoveryManager()Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;->getRecoveryCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p1

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v1

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v1

    :goto_4
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v2

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isVideoResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSensorCropEnabled()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getAvailableJpegPictureSizes(Z)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-nez v1, :cond_6

    if-nez v0, :cond_6

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_HIGH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraId;

    :cond_6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SEAMLESS_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraId;

    if-ne p1, v1, :cond_7

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSeamlessZoomAvailable(Lcom/sec/android/app/camera/interfaces/CameraId;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK:Lcom/sec/android/app/camera/interfaces/CameraId;

    :cond_7
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    if-nez v0, :cond_8

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SEAMLESS_AND_FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    goto :goto_6

    :cond_8
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT_AND_BACK_SEAMLESS:Lcom/sec/android/app/camera/interfaces/CameraId;

    :cond_9
    :goto_6
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRecordingManager:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->isStereoRecordingAvailable()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p0

    if-eqz p0, :cond_a

    if-nez v0, :cond_a

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_NORMAL_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getNextCameraId : nextId="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CommonEngine"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public getOrientationForCapture()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mOrientationManager:Lcom/sec/android/app/camera/engine/OrientationManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/OrientationManager;->getOrientationForCapture()I

    move-result p0

    return p0
.end method

.method public getRecordingEventListener()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingEventListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRecordingManager:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    return-object p0
.end method

.method public getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRecordingManager:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    return-object p0
.end method

.method public getRequestEventListener()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RequestEventListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestEventManager:Lcom/sec/android/app/camera/engine/RequestEventManager;

    return-object p0
.end method

.method public getSeamlessZoomValueArray()[I
    .locals 1

    sget-object v0, Lw1/c;->SUPPORT_SEAMLESS_ZOOM:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "CommonEngine"

    const-string v0, "getSeamlessZoomValueArray return :  because seamless zoom is not supported"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraDeviceManager:Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;->getSeamlessZoomValueArray()[I

    move-result-object p0

    return-object p0
.end method

.method public getSensorInfoActiveArraySize()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getSensorInfoActiveArraySize(Lcom/sec/android/app/camera/interfaces/CameraId;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getSensorInfoActiveArraySize(Lcom/sec/android/app/camera/interfaces/CameraId;)Landroid/graphics/Rect;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSensorCropSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isDynamicFovSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSensorCropEnabled()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getSensorInfoActiveArraySize(Z)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getSensorInfoActiveArraySize()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    move-result-object p0

    return-object p0
.end method

.method public getSingleTakeSessionEventListener()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$SingleTakeSessionEventListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

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

.method public getZoomType()Lcom/sec/android/app/camera/interfaces/ZoomType;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/ZoomController;->getZoomType()Lcom/sec/android/app/camera/interfaces/ZoomType;

    move-result-object p0

    return-object p0
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

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->HANDLE_CAMERA_ERROR:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    return-void
.end method

.method public handleEsdError()V
    .locals 3

    const-string v0, "CommonEngine"

    const-string v1, "handleEsdError"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CLOSE_CAMERA:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->OPEN_CAMERA:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->reconnectMaker()V

    :cond_0
    return-void
.end method

.method public handleMakerConnected()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mOrientationManager:Lcom/sec/android/app/camera/engine/OrientationManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/OrientationManager;->updateCurrentOrientation()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableDefaultCallbacks()V

    return-void
.end method

.method public handleMakerDisconnected()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->cancelTransientCaptureStopTimer()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->resetFlags()V

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

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_PREVIEW_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void
.end method

.method public handleTakePictureError()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraDeviceManager:Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;->isCameraDeviceOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->interruptCaptureRequest()V

    const/16 v0, -0xa

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->handleCameraError(I)V

    :cond_0
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
    .locals 6

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_AE_AF_TRIGGER_STATE_CHANGED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_PROCESSING_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_CAPTURE_AVAILABLE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    sget-object v5, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_MULTI_VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    filled-new-array/range {v0 .. v5}, [Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    invoke-interface {v3, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->isWaiting(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "interruptCaptureRequest : request to interrupt = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->interruptRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public interruptRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->interruptRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void
.end method

.method public isAdaptiveLensEnabledForCapture()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->isAdaptiveLensEnabledForCapture()Z

    move-result p0

    return p0
.end method

.method public isAutoFlashRequired(I)Z
    .locals 0

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

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

.method public isCancelAfRequiredAfterTakingPicture()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isCancelAfRequiredAfterTakingPicture()Z

    move-result p0

    return p0
.end method

.method public isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCurrentCaptureState:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCurrentState:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->isEffectProcessorTakePictureRequired()Z

    move-result p0

    return p0
.end method

.method public isFusionHighResolutionSupported(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 1

    sget-object p0, Lw1/c;->SUPPORT_FUSION_HIGH_RESOLUTION:Lw1/c;

    invoke-static {p0}, Lj3/a;->n(Lw1/c;)Z

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

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isFusionHighResolutionSupported(Landroid/util/Size;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

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

.method public isPalmDetectionAvailable()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

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
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleTakePictureSupported()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isVideoPalmGestureDetectionSupported()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public isQrCodeDetectionInHalAvailable()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mQrController:Lcom/sec/android/app/camera/engine/QrController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/QrController;->isQrCodeDetectionInHalAvailable()Z

    move-result p0

    return p0
.end method

.method public isRawSingleCaptureEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->isRawSingleCaptureEnabled()Z

    move-result p0

    return p0
.end method

.method public isRequestQueueEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public isRequestWaiting(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->isWaiting(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    move-result p0

    return p0
.end method

.method public isRequested(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->isRequested(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

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

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CHANGE_PREVIEW_SURFACE_SIZE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->isWaiting(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ChangePreviewSurfaceSizeRequest"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    const-string v0, "Surface - ChangePreviewSurfaceSize"

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    :cond_0
    return-void
.end method

.method public notifyChangeShootingModeCompleted()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->NOTIFY_CHANGE_SHOOTING_MODE_COMPLETED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void
.end method

.method public notifyCurrentDynamicShotCaptureDurationTime()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->notifyCurrentDynamicShotCaptureDurationTime()V

    return-void
.end method

.method public notifyCurrentLightCondition()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->notifyCurrentLightCondition()V

    return-void
.end method

.method public notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void
.end method

.method public notifyStartVideoRecordingPrepared()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->NOTIFY_START_VIDEO_RECORDING_PREPARED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void
.end method

.method public notifySwitchCameraPrepared()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PREPARE_SWITCH_CAMERA:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void
.end method

.method public notifyTakePreviewSnapShot()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_PREVIEW_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraSettingChanged : key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/engine/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/q;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;I)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPreviewSurfaceChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_EXTRA_PREVIEW_SURFACE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mGenericEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onCreateSurfaceCompleted()V

    :goto_0
    return-void
.end method

.method public onPreviewSurfaceCreated()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_PREVIEW_SURFACE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void
.end method

.method public onPreviewSurfaceDestroyed()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/engine/CommonEngine$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$Engine$State:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCurrentState:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

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

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->HANDLE_SURFACE_DESTROYED_ERROR:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraErrorEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$CameraErrorEventListener;

    const/16 v0, -0x18

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$CameraErrorEventListener;->onError(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CONNECT_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->interruptRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    :goto_0
    return-void
.end method

.method public postToUiThread(Ljava/lang/Runnable;)V
    .locals 3

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

    const-string/jumbo p1, "postToUiThread : Can\'t handle runnable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

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

    new-instance v1, LF2/c;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0, p1}, LF2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public processThumbnail(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mThumbnailProcessor:Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->process(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public processThumbnail(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mThumbnailProcessor:Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->process(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;)V

    return-void
.end method

.method public reconnectMaker()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->waitCaptureSequenceCompleted()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->connectMaker(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    return-void
.end method

.method public registerInternalMakerEventListener(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$InternalMakerEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestEventManager:Lcom/sec/android/app/camera/engine/RequestEventManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/RequestEventManager;->registerInternalMakerEventListener(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$InternalMakerEventListener;)V

    return-void
.end method

.method public registerPreviewCallbackListener(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$PreviewCallbackListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->registerPreviewCallbackListener(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$PreviewCallbackListener;)V

    return-void
.end method

.method public registerPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestEventManager:Lcom/sec/android/app/camera/engine/RequestEventManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/RequestEventManager;->registerPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    return-void
.end method

.method public registerRequestQueueEmptyListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$RequestQueueEmptyListener;)V
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

.method public registerSingleTakeEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->registerSingleTakeEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V

    return-void
.end method

.method public releaseSingleTakeManager()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->stop()V

    return-void
.end method

.method public removeRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->removeRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    move-result p0

    return p0
.end method

.method public requestSlowMotionEventResult()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->requestSlowMotionEventResult()V

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

.method public setAdaptiveLensMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setAdaptiveLensMode(I)V

    return-void
.end method

.method public setColorTuneEffectParameter(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->setColorTuneEffectParameter(Ljava/lang/String;)V

    return-void
.end method

.method public setDetectedFoodRect(Landroid/graphics/RectF;Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setDetectedFoodRect(Landroid/graphics/RectF;Z)V

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

.method public setMakerEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestEventManager:Lcom/sec/android/app/camera/engine/RequestEventManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/RequestEventManager;->setMakerEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerEventListener;)V

    return-void
.end method

.method public setMultiCameraPipRect(Landroid/graphics/RectF;F)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMultiCameraEffectController:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->setPipRectPosition(Landroid/graphics/RectF;F)V

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

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isDocumentDetectionInHalSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->A0:Landroid/hardware/camera2/CaptureRequest$Key;

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

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

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
    .locals 5

    const-string v0, "StartEngine"

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivityInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launch - StartEngine"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;ZLjava/lang/String;)V

    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mIsRunning:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraDeviceManager:Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraDeviceStateEventListener:Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;->setStateListener(Lcom/sec/android/app/camera/engine/interfaces/CameraDeviceStateListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCameraRecoveryMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraDeviceManager:Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraRecoveryManager()Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;->getAvailabilityCallback()Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;->registerAvailabilityCallback(Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->setEmptyListener(Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue$EmptyListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mGenericEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onStartEngineRequested()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->startSurfaceManager()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraDeviceManager:Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;->start()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerHolder:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->start()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->start()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getNextCameraId(Z)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v3

    if-eq v3, v2, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PREPARE_OPEN_CAMERA:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v3, v4, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->OPEN_CAMERA:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v3, v4, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mUiThreadRunnableList:Ljava/util/List;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->start()V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mBeautyController:Lcom/sec/android/app/camera/engine/BeautyController;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/BeautyController;->start()V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mBokehEffectController:Lcom/sec/android/app/camera/engine/BokehEffectController;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/BokehEffectController;->start()V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->start()V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/EffectController;->start()V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->start()V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/ZoomController;->start()V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRecordingManager:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->start()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->bindMakerService()V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerAllCameraSettingsChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mOrientationManager:Lcom/sec/android/app/camera/engine/OrientationManager;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/OrientationManager;->registerListener()V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mThumbnailProcessor:Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->initialize()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mGenericEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onEngineStarted()V

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

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

.method public startSingleTake(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->startSingleTakeSession()V

    return-void
.end method

.method public startSingletakePreviousRecording()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->startPreviousRecording()V

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

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_ZOOM_LOCK:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void
.end method

.method public stopEffectRecording()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isEffectProcessorActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

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

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->stop()V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->stop()V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/ZoomController;->stop()V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v4}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CLOSE_CAMERA:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->stop()V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerHolder:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->stop()V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraDeviceManager:Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;->stop()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->unbindMakerService()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mGenericEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onEngineStopped()V

    invoke-static {v2, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method public stopSingleTakeCapture()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->stopSingleTakeSession()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetAeAfTriggerForPicture()V

    return-void
.end method

.method public stopSingletakePreviousRecording()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->stopPreviousRecording()V

    return-void
.end method

.method public stopTransientZooming()V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/ZoomController;->stopTransientZooming(Z)V

    return-void
.end method

.method public stopTransientZooming(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/ZoomController;->stopTransientZooming(Z)V

    return-void
.end method

.method public switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->waitCaptureSequenceCompleted()V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->switchCameraInternal(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->connectMaker(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    return-void
.end method

.method public switchMultiCameraOrder()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getMultiCameraIdForSwitchOrder(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraId;->CUSTOM_MULTI:Lcom/sec/android/app/camera/interfaces/CameraId;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCustomMultiCameraIdController:Lcom/sec/android/app/camera/engine/CustomMultiCameraIdController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CustomMultiCameraIdController;->switchOrder()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRecordingManager:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->prepareSwitchMultiCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PREPARE_SWITCH_CAMERA:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->UPDATE_MULTI_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SWITCH_MULTI_CAMERA_ORDER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRecordingManager:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->prepareVideoRecording()V

    :cond_2
    return-void
.end method

.method public switchMultiCameraOrderInternal()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMultiCameraEffectController:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->switchCameraOrder()V

    return-void
.end method

.method public takeEffectPicture(Ljava/nio/ByteBuffer;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;Lcom/samsung/android/camera/effect/WatermarkInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/EffectController;->takePicture(Ljava/nio/ByteBuffer;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;Lcom/samsung/android/camera/effect/WatermarkInfo;)V

    return-void
.end method

.method public takeEffectPreviewSnapshot()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->takePreviewSnapshot()V

    return-void
.end method

.method public takeEffectVideoSnapshot(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->takeVideoSnapshot(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    new-instance p1, Lcom/sec/android/app/camera/engine/q;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/engine/q;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public takeMultiCameraEffectSnapshot(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMultiCameraEffectController:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->takeSnapshot(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    new-instance p1, Lcom/sec/android/app/camera/engine/q;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/engine/q;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

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
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_PREVIEW_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    :goto_1
    return-void
.end method

.method public takeSingleTakeVideoSnapshot()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->takeCapture()V

    return-void
.end method

.method public unregisterInternalMakerEventListener(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$InternalMakerEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestEventManager:Lcom/sec/android/app/camera/engine/RequestEventManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/RequestEventManager;->unregisterInternalMakerEventListener(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$InternalMakerEventListener;)V

    return-void
.end method

.method public unregisterPreviewCallbackListener(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$PreviewCallbackListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->unregisterPreviewCallbackListener(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$PreviewCallbackListener;)V

    return-void
.end method

.method public unregisterPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestEventManager:Lcom/sec/android/app/camera/engine/RequestEventManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/RequestEventManager;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    return-void
.end method

.method public unregisterRequestQueueEmptyListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$RequestQueueEmptyListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueueEmptyListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterSingleTakeEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->unregisterSingleTakeEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V

    return-void
.end method

.method public updateCaptureInfo()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateOrientationForCapture()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->updateCaptureInfo()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraLocationManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->updateLocationForCapture()V

    return-void
.end method

.method public updateCustomMultiCameraIdList()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCustomMultiCameraIdController:Lcom/sec/android/app/camera/engine/CustomMultiCameraIdController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CustomMultiCameraIdController;->updateCustomCameraIdList()Z

    move-result p0

    return p0
.end method

.method public updateOrientationForCapture()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mOrientationManager:Lcom/sec/android/app/camera/engine/OrientationManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/OrientationManager;->updateOrientationForCapture()V

    return-void
.end method

.method public updateSettings(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public waitAeAfTriggerStateChanged()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->waitAeAfTriggerStateChanged()V

    return-void
.end method
