.class public Lcom/sec/android/app/camera/engine/EngineContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

.field private final mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

.field private final mAgifCaptureController:Lcom/sec/android/app/camera/engine/AgifCaptureController;

.field private final mBeautyController:Lcom/sec/android/app/camera/engine/BeautyController;

.field private final mBokehEffectController:Lcom/sec/android/app/camera/engine/BokehEffectController;

.field private final mBurstCaptureController:Lcom/sec/android/app/camera/engine/BurstCaptureController;

.field private final mCallbackManager:Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;

.field private final mCameraDeviceStateListener:Lcom/sec/android/app/camera/engine/CameraDeviceStateListener;

.field private final mCameraHolder:Lcom/sec/android/app/camera/engine/request/CameraHolder;

.field private final mCaptureLoggingController:Lcom/sec/android/app/camera/engine/CaptureLoggingController;

.field private final mCustomMultiCameraIdController:Lcom/sec/android/app/camera/engine/CustomMultiCameraIdController;

.field private final mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

.field private final mLastContentData:Lcom/sec/android/app/camera/engine/LastContentData;

.field private final mMakerCallbackHolder:Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;

.field private final mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

.field private final mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

.field private final mMakerStateListener:Lcom/sec/android/app/camera/engine/MakerStateListener;

.field private final mMotionPhotoController:Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;

.field private final mMultiCameraEffectController:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

.field private final mOrientationManager:Lcom/sec/android/app/camera/engine/OrientationManager;

.field private final mPictureCallbackManager:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

.field private final mPictureProcessor:Lcom/sec/android/app/camera/engine/PictureProcessor;

.field private final mQrController:Lcom/sec/android/app/camera/engine/QrController;

.field private final mRecordingManager:Lcom/sec/android/app/camera/engine/RecordingManagerImpl;

.field private final mRecordingSessionManager:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;

.field private final mRecordingSnapshotCallbackManager:Lcom/sec/android/app/camera/engine/RecordingSnapShotCallbackManager;

.field private final mRequestEventManager:Lcom/sec/android/app/camera/engine/RequestEventManager;

.field private final mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

.field private final mScreenFlashController:Lcom/sec/android/app/camera/engine/ScreenFlashController;

.field private final mShutterTimerManager:Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;

.field private final mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

.field private final mStitchingCaptureController:Lcom/sec/android/app/camera/engine/StitchingCaptureController;

.field private final mSuperSlowMotionRecordingManager:Lcom/sec/android/app/camera/engine/SuperSlowMotionRecordingManager;

.field private final mThumbnailProcessor:Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

.field private final mTransientCaptureManager:Lcom/sec/android/app/camera/engine/TransientCaptureManager;

.field private final mVideoAutoFramingManager:Lcom/sec/android/app/camera/engine/VideoAutoFramingManager;

.field private final mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/camera/engine/CameraDeviceStateListener;

    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/engine/CameraDeviceStateListener;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mCameraDeviceStateListener:Lcom/sec/android/app/camera/engine/CameraDeviceStateListener;

    new-instance v1, Lcom/sec/android/app/camera/engine/MakerStateListener;

    invoke-direct {v1, p1}, Lcom/sec/android/app/camera/engine/MakerStateListener;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mMakerStateListener:Lcom/sec/android/app/camera/engine/MakerStateListener;

    new-instance v2, Lcom/sec/android/app/camera/engine/request/CameraHolder;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/sec/android/app/camera/engine/request/CameraHolder;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/engine/request/CameraHolder$CameraDeviceStateListener;)V

    iput-object v2, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mCameraHolder:Lcom/sec/android/app/camera/engine/request/CameraHolder;

    new-instance v0, Lcom/sec/android/app/camera/engine/request/MakerHolder;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/request/MakerHolder;-><init>(Lcom/sec/android/app/camera/engine/request/MakerHolder$MakerStateListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    new-instance v1, Lcom/sec/android/app/camera/engine/request/RequestQueue;

    invoke-direct {v1, p1, v2, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/CameraHolder;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->setEmptyListener(Lcom/sec/android/app/camera/engine/request/RequestQueue$EmptyListener;)V

    new-instance v1, Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;

    invoke-direct {v1}, Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mMakerCallbackHolder:Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;

    new-instance v2, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;

    invoke-direct {v2, p1, v1, v0}, Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v2, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mCallbackManager:Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;

    new-instance v0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mPictureCallbackManager:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    new-instance v7, Lcom/sec/android/app/camera/engine/RecordingSnapShotCallbackManager;

    invoke-direct {v7, p1, v1}, Lcom/sec/android/app/camera/engine/RecordingSnapShotCallbackManager;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;)V

    iput-object v7, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mRecordingSnapshotCallbackManager:Lcom/sec/android/app/camera/engine/RecordingSnapShotCallbackManager;

    new-instance v0, Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    new-instance v2, Lcom/sec/android/app/camera/engine/AgifCaptureController;

    invoke-direct {v2, p1, v1}, Lcom/sec/android/app/camera/engine/AgifCaptureController;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;)V

    iput-object v2, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mAgifCaptureController:Lcom/sec/android/app/camera/engine/AgifCaptureController;

    new-instance v2, Lcom/sec/android/app/camera/engine/BeautyController;

    invoke-direct {v2, p1}, Lcom/sec/android/app/camera/engine/BeautyController;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    iput-object v2, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mBeautyController:Lcom/sec/android/app/camera/engine/BeautyController;

    new-instance v2, Lcom/sec/android/app/camera/engine/BokehEffectController;

    invoke-direct {v2, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    iput-object v2, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mBokehEffectController:Lcom/sec/android/app/camera/engine/BokehEffectController;

    new-instance v2, Lcom/sec/android/app/camera/engine/BurstCaptureController;

    invoke-direct {v2, p1, v1}, Lcom/sec/android/app/camera/engine/BurstCaptureController;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;)V

    iput-object v2, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mBurstCaptureController:Lcom/sec/android/app/camera/engine/BurstCaptureController;

    new-instance v2, Lcom/sec/android/app/camera/engine/CaptureLoggingController;

    invoke-direct {v2, p1}, Lcom/sec/android/app/camera/engine/CaptureLoggingController;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    iput-object v2, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mCaptureLoggingController:Lcom/sec/android/app/camera/engine/CaptureLoggingController;

    new-instance v2, Lcom/sec/android/app/camera/engine/CustomMultiCameraIdController;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/CustomMultiCameraIdController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iput-object v2, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mCustomMultiCameraIdController:Lcom/sec/android/app/camera/engine/CustomMultiCameraIdController;

    new-instance v2, Lcom/sec/android/app/camera/engine/EffectController;

    invoke-direct {v2, p1}, Lcom/sec/android/app/camera/engine/EffectController;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    iput-object v2, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    new-instance v2, Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    invoke-direct {v2, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    iput-object v2, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    new-instance v2, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;

    invoke-direct {v2, p1}, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    iput-object v2, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mMotionPhotoController:Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;

    new-instance v2, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    invoke-direct {v2, p1}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    iput-object v2, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mMultiCameraEffectController:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    new-instance v2, Lcom/sec/android/app/camera/engine/QrController;

    invoke-direct {v2, p1}, Lcom/sec/android/app/camera/engine/QrController;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    iput-object v2, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mQrController:Lcom/sec/android/app/camera/engine/QrController;

    new-instance v2, Lcom/sec/android/app/camera/engine/ScreenFlashController;

    invoke-direct {v2, p1}, Lcom/sec/android/app/camera/engine/ScreenFlashController;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    iput-object v2, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mScreenFlashController:Lcom/sec/android/app/camera/engine/ScreenFlashController;

    new-instance v2, Lcom/sec/android/app/camera/engine/ZoomController;

    invoke-direct {v2, p1}, Lcom/sec/android/app/camera/engine/ZoomController;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    iput-object v2, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    new-instance v8, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-direct {v8, p1, v1, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;Lcom/sec/android/app/camera/engine/AeAfController;)V

    iput-object v8, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    new-instance v4, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-direct {v4, p1, v0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iput-object v4, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mRecordingSessionManager:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;

    new-instance v6, Lcom/sec/android/app/camera/engine/SuperSlowMotionRecordingManager;

    invoke-direct {v6, p1}, Lcom/sec/android/app/camera/engine/SuperSlowMotionRecordingManager;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    iput-object v6, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mSuperSlowMotionRecordingManager:Lcom/sec/android/app/camera/engine/SuperSlowMotionRecordingManager;

    new-instance v0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;

    move-object v2, v0

    move-object v3, p1

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/engine/SuperSlowMotionRecordingManager;Lcom/sec/android/app/camera/engine/RecordingSnapShotCallbackManager;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mRecordingManager:Lcom/sec/android/app/camera/engine/RecordingManagerImpl;

    new-instance v2, Lcom/sec/android/app/camera/engine/OrientationManager;

    invoke-direct {v2, p1}, Lcom/sec/android/app/camera/engine/OrientationManager;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    iput-object v2, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mOrientationManager:Lcom/sec/android/app/camera/engine/OrientationManager;

    new-instance v2, Lcom/sec/android/app/camera/engine/RequestEventManager;

    invoke-direct {v2, p1, v1}, Lcom/sec/android/app/camera/engine/RequestEventManager;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;)V

    iput-object v2, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mRequestEventManager:Lcom/sec/android/app/camera/engine/RequestEventManager;

    new-instance v2, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;

    invoke-direct {v2, p1}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    iput-object v2, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mShutterTimerManager:Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;

    new-instance v2, Lcom/sec/android/app/camera/engine/SingleTakeManager;

    invoke-direct {v2, p1, v1, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;Lcom/sec/android/app/camera/engine/RecordingManagerImpl;)V

    iput-object v2, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    new-instance v0, Lcom/sec/android/app/camera/engine/TransientCaptureManager;

    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/engine/TransientCaptureManager;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mTransientCaptureManager:Lcom/sec/android/app/camera/engine/TransientCaptureManager;

    new-instance v0, Lcom/sec/android/app/camera/engine/VideoAutoFramingManager;

    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/engine/VideoAutoFramingManager;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mVideoAutoFramingManager:Lcom/sec/android/app/camera/engine/VideoAutoFramingManager;

    new-instance v0, Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/engine/PictureProcessor;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mPictureProcessor:Lcom/sec/android/app/camera/engine/PictureProcessor;

    new-instance v0, Lcom/sec/android/app/camera/engine/LastContentData;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/LastContentData;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mLastContentData:Lcom/sec/android/app/camera/engine/LastContentData;

    new-instance v0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mThumbnailProcessor:Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    new-instance v0, Lcom/sec/android/app/camera/engine/StitchingCaptureController;

    invoke-direct {v0, p1, v8}, Lcom/sec/android/app/camera/engine/StitchingCaptureController;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mStitchingCaptureController:Lcom/sec/android/app/camera/engine/StitchingCaptureController;

    return-void
.end method


# virtual methods
.method public getAeAfManager()Lcom/sec/android/app/camera/engine/AeAfManagerImpl;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    return-object p0
.end method

.method public getAgifCaptureController()Lcom/sec/android/app/camera/engine/AgifCaptureController;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mAgifCaptureController:Lcom/sec/android/app/camera/engine/AgifCaptureController;

    return-object p0
.end method

.method public getBeautyController()Lcom/sec/android/app/camera/engine/BeautyController;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mBeautyController:Lcom/sec/android/app/camera/engine/BeautyController;

    return-object p0
.end method

.method public getBokehEffectController()Lcom/sec/android/app/camera/engine/BokehEffectController;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mBokehEffectController:Lcom/sec/android/app/camera/engine/BokehEffectController;

    return-object p0
.end method

.method public getBurstCaptureController()Lcom/sec/android/app/camera/engine/BurstCaptureController;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mBurstCaptureController:Lcom/sec/android/app/camera/engine/BurstCaptureController;

    return-object p0
.end method

.method public getCallbackManager()Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mCallbackManager:Lcom/sec/android/app/camera/engine/callback/CallbackManagerImpl;

    return-object p0
.end method

.method public getCameraDeviceStateListener()Lcom/sec/android/app/camera/engine/CameraDeviceStateListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mCameraDeviceStateListener:Lcom/sec/android/app/camera/engine/CameraDeviceStateListener;

    return-object p0
.end method

.method public getCameraHolder()Lcom/sec/android/app/camera/engine/request/CameraHolder;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mCameraHolder:Lcom/sec/android/app/camera/engine/request/CameraHolder;

    return-object p0
.end method

.method public getCaptureLoggingController()Lcom/sec/android/app/camera/engine/CaptureLoggingController;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mCaptureLoggingController:Lcom/sec/android/app/camera/engine/CaptureLoggingController;

    return-object p0
.end method

.method public getCustomMultiCameraIdController()Lcom/sec/android/app/camera/engine/CustomMultiCameraIdController;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mCustomMultiCameraIdController:Lcom/sec/android/app/camera/engine/CustomMultiCameraIdController;

    return-object p0
.end method

.method public getEffectController()Lcom/sec/android/app/camera/engine/EffectController;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    return-object p0
.end method

.method public getLastContentData()Lcom/sec/android/app/camera/engine/LastContentData;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mLastContentData:Lcom/sec/android/app/camera/engine/LastContentData;

    return-object p0
.end method

.method public getMakerHolder()Lcom/sec/android/app/camera/engine/request/MakerHolder;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    return-object p0
.end method

.method public getMakerSettingApplier()Lcom/sec/android/app/camera/engine/MakerSettingApplier;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    return-object p0
.end method

.method public getMakerStateListener()Lcom/sec/android/app/camera/engine/MakerStateListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mMakerStateListener:Lcom/sec/android/app/camera/engine/MakerStateListener;

    return-object p0
.end method

.method public getMotionPhotoManager()Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mMotionPhotoController:Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;

    return-object p0
.end method

.method public getMultiCameraEffectController()Lcom/sec/android/app/camera/engine/MultiCameraEffectController;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mMultiCameraEffectController:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    return-object p0
.end method

.method public getOrientationManager()Lcom/sec/android/app/camera/engine/OrientationManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mOrientationManager:Lcom/sec/android/app/camera/engine/OrientationManager;

    return-object p0
.end method

.method public getPictureCallbackManager()Lcom/sec/android/app/camera/engine/PictureCallbackManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mPictureCallbackManager:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    return-object p0
.end method

.method public getPictureProcessor()Lcom/sec/android/app/camera/engine/PictureProcessor;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mPictureProcessor:Lcom/sec/android/app/camera/engine/PictureProcessor;

    return-object p0
.end method

.method public getQrController()Lcom/sec/android/app/camera/engine/QrController;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mQrController:Lcom/sec/android/app/camera/engine/QrController;

    return-object p0
.end method

.method public getRecordingManager()Lcom/sec/android/app/camera/engine/RecordingManagerImpl;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mRecordingManager:Lcom/sec/android/app/camera/engine/RecordingManagerImpl;

    return-object p0
.end method

.method public getRecordingSessionManager()Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mRecordingSessionManager:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;

    return-object p0
.end method

.method public getRequestEventManager()Lcom/sec/android/app/camera/engine/RequestEventManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mRequestEventManager:Lcom/sec/android/app/camera/engine/RequestEventManager;

    return-object p0
.end method

.method public getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mRequestQueue:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    return-object p0
.end method

.method public getScreenFlashController()Lcom/sec/android/app/camera/engine/ScreenFlashController;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mScreenFlashController:Lcom/sec/android/app/camera/engine/ScreenFlashController;

    return-object p0
.end method

.method public getShutterTimerManager()Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mShutterTimerManager:Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;

    return-object p0
.end method

.method public getSingleTakeManager()Lcom/sec/android/app/camera/engine/SingleTakeManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    return-object p0
.end method

.method public getStitchingCaptureController()Lcom/sec/android/app/camera/engine/StitchingCaptureController;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mStitchingCaptureController:Lcom/sec/android/app/camera/engine/StitchingCaptureController;

    return-object p0
.end method

.method public getThumbnailProcessor()Lcom/sec/android/app/camera/engine/ThumbnailProcessor;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mThumbnailProcessor:Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    return-object p0
.end method

.method public getTransientCaptureManager()Lcom/sec/android/app/camera/engine/TransientCaptureManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mTransientCaptureManager:Lcom/sec/android/app/camera/engine/TransientCaptureManager;

    return-object p0
.end method

.method public getVideoAutoFramingManager()Lcom/sec/android/app/camera/engine/VideoAutoFramingManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mVideoAutoFramingManager:Lcom/sec/android/app/camera/engine/VideoAutoFramingManager;

    return-object p0
.end method

.method public getZoomController()Lcom/sec/android/app/camera/engine/ZoomController;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EngineContainer;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    return-object p0
.end method
