.class public final Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZ2/a;"
    }
.end annotation


# instance fields
.field private final mAeAfManagerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private final mBeautyControllerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private final mBokehEffectControllerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private final mCallbackManagerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private final mCameraDeviceManagerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private final mCameraDeviceStateEventListenerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private final mCaptureManagerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private final mContentDataProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private final mCustomMultiCameraIdControllerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private final mEffectControllerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private final mMakerHolderProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private final mMakerSettingApplierProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private final mMakerStateListenerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private final mMultiCameraEffectControllerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private final mOrientationManagerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private final mQrControllerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private final mRecordingManagerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private final mRequestEventManagerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private final mRequestQueueProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private final mSingleTakeManagerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private final mThumbnailProcessorProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private final mZoomControllerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mCameraDeviceManagerProvider:Lp3/a;

    move-object v1, p2

    iput-object v1, v0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mMakerHolderProvider:Lp3/a;

    move-object v1, p3

    iput-object v1, v0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mRequestQueueProvider:Lp3/a;

    move-object v1, p4

    iput-object v1, v0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mCallbackManagerProvider:Lp3/a;

    move-object v1, p5

    iput-object v1, v0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mRecordingManagerProvider:Lp3/a;

    move-object v1, p6

    iput-object v1, v0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mCaptureManagerProvider:Lp3/a;

    move-object v1, p7

    iput-object v1, v0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mAeAfManagerProvider:Lp3/a;

    move-object v1, p8

    iput-object v1, v0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mRequestEventManagerProvider:Lp3/a;

    move-object v1, p9

    iput-object v1, v0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mSingleTakeManagerProvider:Lp3/a;

    move-object v1, p10

    iput-object v1, v0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mOrientationManagerProvider:Lp3/a;

    move-object v1, p11

    iput-object v1, v0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mBeautyControllerProvider:Lp3/a;

    move-object v1, p12

    iput-object v1, v0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mBokehEffectControllerProvider:Lp3/a;

    move-object v1, p13

    iput-object v1, v0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mCustomMultiCameraIdControllerProvider:Lp3/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mEffectControllerProvider:Lp3/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mMultiCameraEffectControllerProvider:Lp3/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mQrControllerProvider:Lp3/a;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mZoomControllerProvider:Lp3/a;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mThumbnailProcessorProvider:Lp3/a;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mContentDataProvider:Lp3/a;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mCameraDeviceStateEventListenerProvider:Lp3/a;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mMakerStateListenerProvider:Lp3/a;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mMakerSettingApplierProvider:Lp3/a;

    return-void
.end method

.method public static create(Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;)LZ2/a;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            ")",
            "LZ2/a;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    new-instance v23, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;-><init>(Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;)V

    return-object v23
.end method

.method public static injectMAeAfManager(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    return-void
.end method

.method public static injectMBeautyController(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/BeautyController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mBeautyController:Lcom/sec/android/app/camera/engine/BeautyController;

    return-void
.end method

.method public static injectMBokehEffectController(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/BokehEffectController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mBokehEffectController:Lcom/sec/android/app/camera/engine/BokehEffectController;

    return-void
.end method

.method public static injectMCallbackManager(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

    return-void
.end method

.method public static injectMCameraDeviceManager(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraDeviceManager:Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    return-void
.end method

.method public static injectMCameraDeviceStateEventListener(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraDeviceStateEventListener:Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;

    return-void
.end method

.method public static injectMCaptureManager(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    return-void
.end method

.method public static injectMContentData(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mContentData:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    return-void
.end method

.method public static injectMCustomMultiCameraIdController(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/CustomMultiCameraIdController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCustomMultiCameraIdController:Lcom/sec/android/app/camera/engine/CustomMultiCameraIdController;

    return-void
.end method

.method public static injectMEffectController(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/EffectController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    return-void
.end method

.method public static injectMMakerHolder(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerHolder:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    return-void
.end method

.method public static injectMMakerSettingApplier(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/MakerSettingApplier;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    return-void
.end method

.method public static injectMMakerStateListener(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/MakerStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerStateListener:Lcom/sec/android/app/camera/engine/MakerStateListener;

    return-void
.end method

.method public static injectMMultiCameraEffectController(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/MultiCameraEffectController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMultiCameraEffectController:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    return-void
.end method

.method public static injectMOrientationManager(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/OrientationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mOrientationManager:Lcom/sec/android/app/camera/engine/OrientationManager;

    return-void
.end method

.method public static injectMQrController(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/QrController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mQrController:Lcom/sec/android/app/camera/engine/QrController;

    return-void
.end method

.method public static injectMRecordingManager(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRecordingManager:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    return-void
.end method

.method public static injectMRequestEventManager(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/RequestEventManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestEventManager:Lcom/sec/android/app/camera/engine/RequestEventManager;

    return-void
.end method

.method public static injectMRequestQueue(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    return-void
.end method

.method public static injectMSingleTakeManager(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/SingleTakeManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    return-void
.end method

.method public static injectMThumbnailProcessor(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/ThumbnailProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mThumbnailProcessor:Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    return-void
.end method

.method public static injectMZoomController(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/ZoomController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mCameraDeviceManagerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMCameraDeviceManager(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mMakerHolderProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMMakerHolder(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mRequestQueueProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMRequestQueue(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mCallbackManagerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMCallbackManager(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mRecordingManagerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMRecordingManager(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mCaptureManagerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMCaptureManager(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mAeAfManagerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMAeAfManager(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mRequestEventManagerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/RequestEventManager;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMRequestEventManager(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/RequestEventManager;)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mSingleTakeManagerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMSingleTakeManager(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mOrientationManagerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/OrientationManager;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMOrientationManager(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/OrientationManager;)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mBeautyControllerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/BeautyController;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMBeautyController(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/BeautyController;)V

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mBokehEffectControllerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/BokehEffectController;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMBokehEffectController(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/BokehEffectController;)V

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mCustomMultiCameraIdControllerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/CustomMultiCameraIdController;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMCustomMultiCameraIdController(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/CustomMultiCameraIdController;)V

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mEffectControllerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/EffectController;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMEffectController(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/EffectController;)V

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mMultiCameraEffectControllerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMMultiCameraEffectController(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/MultiCameraEffectController;)V

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mQrControllerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/QrController;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMQrController(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/QrController;)V

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mZoomControllerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/ZoomController;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMZoomController(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/ZoomController;)V

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mThumbnailProcessorProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMThumbnailProcessor(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/ThumbnailProcessor;)V

    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mContentDataProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMContentData(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)V

    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mCameraDeviceStateEventListenerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMCameraDeviceStateEventListener(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;)V

    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mMakerStateListenerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/MakerStateListener;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMMakerStateListener(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/MakerStateListener;)V

    .line 23
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->mMakerSettingApplierProvider:Lp3/a;

    invoke-interface {p0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMMakerSettingApplier(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/MakerSettingApplier;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMembers(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    return-void
.end method
