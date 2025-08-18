.class public Lcom/sec/android/app/camera/engine/SingleTakeManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$SingleTakeSessionEventListener;
.implements Lcom/samsung/android/camera/core2/callback/STPictureCallback;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SlowMotionEventListener;
.implements Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$EventFinderResultListener;
.implements Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$ActionShotResultListener;
.implements Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$RapidMomentScoreListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SceneDetectionInfoListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraAudioManager$PreferredAudioInputDeviceChangeListener;
.implements Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$VideoMetadataInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;,
        Lcom/sec/android/app/camera/engine/SingleTakeManager$STServiceMessageHandler;
    }
.end annotation


# static fields
.field private static final AUDIO_DEVICE_TYPE_NOT_CONNECTED:I = -0x1

.field private static final CAPTURE_COMPLETE_COUNT:I = 0x2

.field private static final DEFAULT_CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraId;

.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final PREVIOUS_RECORDING_DISABLED_TIME:I = 0x0

.field private static final PREVIOUS_RECORDING_ENABLED_TIME:I = 0x5

.field private static final SCENE_OPTIMIZER_OFF:I = -0x2

.field private static final SINGLE_TAKE_ACTION_SHOT_EVENT_SIZE:I = 0x6

.field private static final SINGLE_TAKE_CAMERA_ID_FRONT:I = 0x1

.field private static final SINGLE_TAKE_CAMERA_ID_REAR:I = 0x2

.field private static final SINGLE_TAKE_CAPTURE_TYPE_BURST:I = 0x1

.field private static final SINGLE_TAKE_CAPTURE_TYPE_NORMAL:I = 0x0

.field private static final SINGLE_TAKE_CAPTURE_TYPE_VIDEO_ONLY:I = 0x2

.field private static final SINGLE_TAKE_CAPTURE_TYPE_VIDEO_PREVIOUS_RECORDING:I = 0x3

.field private static final SINGLE_TAKE_EVENT_FINDER_TIMED_OUT:I = 0x7d0

.field private static final SINGLE_TAKE_NUMBER_OF_BUFFER_FOR_CAPTURE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "SingleTakeManager"

.field private static final WAIT_SINGLE_TAKE_SERVICE_CLOSE_DURATION:I = 0xbb8

.field private static final mCommandMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

.field private mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

.field private final mCameraOrientationEventListener:Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCaptureCount:I

.field private mCaptureStartTimeStamp:J

.field private mCaptureType:I

.field private final mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

.field private mElapsedProgressCount:I

.field private final mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

.field private final mEventFinderExpiredRunnable:Ljava/lang/Runnable;

.field private mImageWriter:Landroid/media/ImageWriter;

.field private final mIntervalCaptureToken:Ljava/lang/Object;

.field private mIsCapturing:Z

.field private mIsEnableEventFinder:Z

.field private mIsPreRecordingEnabled:Z

.field private mIsWaitingInitialized:Z

.field private mIsWaitingMotionEvent:Z

.field private mIsWaitingRecordingStop:Z

.field private mLatestBrightnessValue:I

.field private mLatestOrientation:I

.field private mLatestSceneIndex:I

.field private mLatestSceneTimeStamp:Ljava/lang/Long;

.field private mOverHeatLevel:I

.field private final mPendingEvent:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPicSize:Landroid/util/Size;

.field private mRecorderSurface:Landroid/view/Surface;

.field private mRecordingFilePath:Ljava/lang/String;

.field private final mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

.field private mRecordingSize:Landroid/util/Size;

.field private mRestoreAutoTorchRequired:Z

.field private final mSTMessageHandlerMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/camera/engine/SingleTakeManager$STServiceMessageHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mSTPServiceListener:Lx1/d;

.field private mSendImageCount:I

.field private final mServiceCameraIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraId;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mServiceCloseLatch:Ljava/util/concurrent/CountDownLatch;

.field private mSessionId:I

.field private final mSingleTakeEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSingleTakeHandler:Landroid/os/Handler;

.field private mSingleTakeHandlerThread:Landroid/os/HandlerThread;

.field private mStatus:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

.field private mVideoMetadata:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK:Lcom/sec/android/app/camera/interfaces/CameraId;

    sput-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->DEFAULT_CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraId;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCommandMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    const-string v2, "SERVICE_BIND"

    const/4 v3, 0x1

    const-string v4, "SERVICE_INITIALIZE"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "SERVICE_DEINITIALIZE"

    const/4 v3, 0x3

    const-string v4, "PROCESS_START"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x4

    const-string v2, "PROCESS_STOP"

    const/4 v3, 0x5

    const-string v4, "PROCESS_CANCEL"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x6

    const-string v2, "SET_CAM_CAPTURE_INFO"

    const/4 v3, 0x7

    const-string v4, "SET_DEVICE_ORIENTATION"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x8

    const-string v2, "SET_MOTION_INFO"

    const/16 v3, 0x9

    const-string v4, "SERVICE_UNBIND"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xa

    const-string v2, "GET_RECORDER_SURFACE"

    const/16 v3, 0xb

    const-string v4, "SET_JUMP_INFO"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xc

    const-string v2, "SET_RM_INFO"

    const/16 v3, 0xd

    const-string v4, "SET_SCENE_TYPE_INFO"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x10

    const-string v2, "SET_BUFFERING_INFO"

    const/16 v3, 0xe

    const-string v4, "START_AUDIO_RECORDING"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xf

    const-string v2, "STOP_AUDIO_RECORDING"

    const/16 v3, 0x11

    const-string v4, "SET_AUDIO_DEVICE_INFO"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeEventListeners:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mImageWriter:Landroid/media/ImageWriter;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    const/4 v1, -0x1

    iput v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSessionId:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestBrightnessValue:I

    iput v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneIndex:I

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneTimeStamp:Ljava/lang/Long;

    iput v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestOrientation:I

    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsCapturing:Z

    iput v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mElapsedProgressCount:I

    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingMotionEvent:Z

    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingRecordingStop:Z

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingFilePath:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsEnableEventFinder:Z

    sget-object v1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->IDLE:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mStatus:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPendingEvent:Landroid/util/ArraySet;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mServiceCameraIdMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIntervalCaptureToken:Ljava/lang/Object;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTMessageHandlerMap:Landroid/util/SparseArray;

    iput v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mOverHeatLevel:I

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecorderSurface:Landroid/view/Surface;

    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsPreRecordingEnabled:Z

    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRestoreAutoTorchRequired:Z

    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingInitialized:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mVideoMetadata:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureStartTimeStamp:J

    iput v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureCount:I

    iput v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSendImageCount:I

    new-instance v0, Lcom/sec/android/app/camera/engine/E;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/E;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraOrientationEventListener:Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;

    new-instance v0, Lcom/sec/android/app/camera/engine/F;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/F;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTPServiceListener:Lx1/d;

    new-instance v0, Lcom/sec/android/app/camera/engine/A;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/A;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEventFinderExpiredRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    iput-object p4, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->initializeSTMessageHandlerMap()V

    invoke-interface {p3, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->setSingleTakePictureCallback(Lcom/samsung/android/camera/core2/callback/STPictureCallback;)V

    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$new$1(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleSTMessageProcessStopped(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic C(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$sendMessageToSTService$18(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic D(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$stopSingleTakeSession$10(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic E(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$onSingleTakePreviousRecordingStopped$8()V

    return-void
.end method

.method public static synthetic F(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$onShutter$7()V

    return-void
.end method

.method public static synthetic G(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$consumePendingEvent$13()V

    return-void
.end method

.method public static synthetic H(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleTakePicture()V

    return-void
.end method

.method public static synthetic I(Landroid/os/Message;Landroid/os/Handler;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$sendMessageToSTService$19(Landroid/os/Message;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic J(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/view/Surface;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$createSurface$3(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleSTMessageServiceDeinitialized(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic L(Landroid/os/Handler;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$handleSingleTakeCancelled$17(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic M(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$new$0(I)V

    return-void
.end method

.method public static synthetic N(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleSTMessageProcessStarted(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/SingleTakeManager;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$consumePendingEvent$12(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Landroid/os/Handler;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$handleSTMessageProcessStopped$14(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleSTMessageError(Landroid/os/Message;)V

    return-void
.end method

.method private consumePendingEvent()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPendingEvent:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "consumePendingEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPendingEvent:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleTakeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/A;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/A;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private convertCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private enableActionShotCallback(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->enableActionShotResultCallback(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->setActionShotResultListener(Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$ActionShotResultListener;)V

    return-void
.end method

.method private enableCallbacks(Z)V
    .locals 2

    const-string v0, "enableCallbacks: "

    const-string v1, "SingleTakeManager"

    invoke-static {v0, v1, p1}, Lco/polarr/mgcsc/e/i;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableEventDetectionCallback(Z)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enablePictureCallback(Z)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableSceneDetectionCallback(Z)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableVideoMetadataInfoCallback(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraOrientationEventListener:Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->registerListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraOrientationEventListener:Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->unregisterListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    :goto_0
    return-void
.end method

.method private enableEventDetectionCallback(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isActionShotSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableActionShotCallback(Z)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isEventFinderSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableEventFinderCallback(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableSlowMotionEventCallback(Z)V

    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoOnlyMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoPreviousRecordingSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableRapidMomentScoreCallback(Z)V

    :cond_3
    return-void
.end method

.method private enableEventFinder(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isEventFinderSupported()Z

    move-result v0

    const-string v1, "SingleTakeManager"

    if-nez v0, :cond_0

    const-string p0, "enableEventFinder : Returned because it is not supported current device."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "enableEventFinder: "

    invoke-static {v0, v1, p1}, Lco/polarr/mgcsc/e/i;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsEnableEventFinder:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->G:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private enableEventFinderCallback(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->enableEventFinderResultCallback(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->setEventFinderResultListener(Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$EventFinderResultListener;)V

    return-void
.end method

.method private enablePictureCallback(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoOnlyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoPreviousRecordingSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->enableSingleTakePictureCallback(Z)V

    :cond_1
    return-void
.end method

.method private enableRapidMomentScoreCallback(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->enableRapidMomentScoreCallback(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->setRapidMomentScoreListener(Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$RapidMomentScoreListener;)V

    return-void
.end method

.method private enableSceneDetectionCallback(Z)V
    .locals 2

    sget-object v0, Lw1/c;->SUPPORT_SINGLE_TAKE_SCENE_OPTIMIZER:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    if-eqz p1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->setSceneDetectionInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SceneDetectionInfoListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->enableSceneDetectionInfoCallback(Z)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setSceneDetectionMode(Z)V

    :cond_1
    return-void
.end method

.method private enableSlowMotionEventCallback(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->registerPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->enableSlowMotionEventDetection(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->enableSlowMotionEventCallback(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->setSlowMotionEventListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SlowMotionEventListener;)V

    return-void
.end method

.method private enableVideoMetadataInfoCallback(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoPreviousRecordingSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->enableVideoMetadataInfoCallback(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->setVideoMetadataInfoListener(Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$VideoMetadataInfoListener;)V

    :cond_1
    return-void
.end method

.method private getCameraIdByDeviceId(I)Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mServiceCameraIdMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v2

    :cond_1
    const-string v0, "getCameraIdByDeviceId: device id not found "

    const-string v1, ", ["

    invoke-static {p1, v0, v1}, LG1/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mServiceCameraIdMap:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SingleTakeManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->DEFAULT_CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraId;

    return-object p0
.end method

.method private getCaptureType()I
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoPreviousRecordingSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoOnlyMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    sget-object v0, Lw1/c;->SUPPORT_SINGLE_TAKE_BURST_CAPTURE:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mOverHeatLevel:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getBrightnessValueForCapture()I

    move-result v0

    const/16 v1, 0x500

    if-lt v0, v1, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private getImageWriter(Landroid/os/Bundle;Ljava/lang/String;I)Landroid/media/ImageWriter;
    .locals 2

    const-string p0, "SingleTakeManager"

    const-string v0, "getImageWriter: "

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1, p3}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " get success"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " surface get fail - "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v1
.end method

.method private getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mStatus:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    return-object p0
.end method

.method public static synthetic h(ZLcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$setRepeatingRequestHint$23(ZLcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0
.end method

.method private handlePictureTakeComplete()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureStartTimeStamp:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePictureTakeComplete: capture complete in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleTakeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mElapsedProgressCount:I

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_MULTI_VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setCapturing(Z)V

    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->postHandleTakePicture()V

    :cond_0
    return-void
.end method

.method private handleSTMessageError(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "service_error_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "handleSTMessageError : "

    const-string v1, "SingleTakeManager"

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->IDLE:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    goto :goto_0

    :pswitch_0
    const-string p1, "handleSTMessageError : there is not enough storage"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    goto :goto_0

    :pswitch_1
    const-string p1, "handleSTMessageError : Permission denied"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    goto :goto_0

    :pswitch_2
    const-string p1, "handleSTMessageError : there is no capture data"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    goto :goto_0

    :pswitch_3
    const-string p1, "handleSTMessageError : there is not enough memory"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleSTMessagePreviousRecordingStarted(Landroid/os/Message;)V
    .locals 2

    const-string p1, "handleSTMessagePreviousRecordingStarted"

    const-string v0, "SingleTakeManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->DEINITIALIZING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "handleSTMessagePreviousRecordingStarted : return because current state is not initialized"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableVideoMetadataInfoCallback(Z)V

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    return-void
.end method

.method private handleSTMessageProcessCancelled(Landroid/os/Message;)V
    .locals 1

    const-string p1, "handleSTMessageProcessCancelled"

    const-string v0, "SingleTakeManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isCapturing()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "handleSTMessageProcessCancelled : waiting for capture completion"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleSingleTakeCancelled()V

    :goto_0
    return-void
.end method

.method private handleSTMessageProcessRecordingStarted(Landroid/os/Message;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "recording_start_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "handleSTMessageProcessRecordingStarted "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SingleTakeManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->notifyRecordingStatus(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->onSingleTakeVideoStarted()V

    :cond_0
    return-void
.end method

.method private handleSTMessageProcessStarted(Landroid/os/Message;)V
    .locals 2

    const-string v0, "SingleTakeManager"

    const-string v1, "handleSTMessageProcessStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "current_sessionid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSessionId:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSceneInfo()V

    return-void
.end method

.method private handleSTMessageProcessStopped(Landroid/os/Message;)V
    .locals 3

    const-string v0, "SingleTakeManager"

    const-string v1, "handleSTMessageProcessStopped"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->INITIALIZED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LL2/A;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, LL2/A;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->onSingleTakePreviousRecordingStopped()V

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "first_capture_uri"

    const-class v1, Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->updateThumbnail(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v1, LF2/c;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0, p1}, LF2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->startVoiceRecognizer()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableVideoMetadataInfoCallback(Z)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v0, Lcom/sec/android/app/camera/engine/A;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/A;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private handleSTMessageServiceDeinitialized(Landroid/os/Message;)V
    .locals 3

    const-string p1, "SingleTakeManager"

    const-string v0, "handleSTMessageServiceDeinitialized"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mServiceCloseLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LL2/A;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LL2/A;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->IDLE:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V

    iget-boolean p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingInitialized:Z

    if-nez p1, :cond_1

    invoke-static {}, Lx1/f;->c()Lx1/f;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lx1/f;->f:Lx1/d;

    invoke-static {}, Lx1/f;->c()Lx1/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "destroy S"

    const-string v2, "STPServiceClient"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "closeServiceCallbackHandler S"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, p1, Lx1/f;->d:LF1/b;

    iget-object v1, p1, Lx1/f;->j:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    const-string v1, "closeServiceCallbackHandler quitSafely"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, p1, Lx1/f;->j:Landroid/os/HandlerThread;

    :goto_0
    const/4 v1, 0x3

    iput v1, p1, Lx1/f;->g:I

    const/4 v1, 0x0

    iput-boolean v1, p1, Lx1/f;->h:Z

    iput-object v0, p1, Lx1/f;->i:Lx1/a;

    iput-object v0, p1, Lx1/f;->l:Lg2/a;

    iput-object v0, p1, Lx1/f;->a:Landroid/content/Context;

    iput-object v0, p1, Lx1/f;->e:Lx1/e;

    iput-object v0, p1, Lx1/f;->f:Lx1/d;

    sput-object v0, Lx1/f;->m:Lx1/f;

    const-string p1, "destroy E"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    return-void
.end method

.method private handleSTMessageServiceInitialized(Landroid/os/Message;)V
    .locals 3

    const-string v0, "SingleTakeManager"

    const-string v1, "handleSTMessageServiceInitialized"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "main_cap_surface"

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getImageWriter(Landroid/os/Bundle;Ljava/lang/String;I)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mImageWriter:Landroid/media/ImageWriter;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "device_orientation"

    iget v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestOrientation:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    sget-object p1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->INITIALIZED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    return-void
.end method

.method private handleSingleTakeCancelled()V
    .locals 4

    const-string v0, "SingleTakeManager"

    const-string v1, "handleSingleTakeCancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->INITIALIZED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mElapsedProgressCount:I

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_MULTI_VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setCapturing(Z)V

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LL2/A;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LL2/A;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private handleTakePicture()V
    .locals 11

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->RECORDING_STARTED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isCapturing()Z

    move-result v0

    const-string v1, "SingleTakeManager"

    if-nez v0, :cond_6

    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string p0, "handleTakePicture: this function didn\'t supported in burst capture mode"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object v0, Lw1/h;->SINGLE_TAKE_CAPTURE_INTERVAL:Lw1/h;

    invoke-static {v0}, Lj3/a;->j(Lw1/h;)I

    move-result v0

    iget v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mOverHeatLevel:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_2

    sget-object v0, Lw1/h;->SINGLE_TAKE_CAPTURE_INTERVAL_FOR_OVERHEAT:Lw1/h;

    invoke-static {v0}, Lj3/a;->j(Lw1/h;)I

    move-result v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureStartTimeStamp:J

    sub-long/2addr v2, v4

    int-to-long v4, v0

    sub-long v6, v4, v2

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-gez v10, :cond_3

    move-wide v6, v8

    :cond_3
    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleTakePicture capture sequence comes too shortly. wait "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIntervalCaptureToken:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, Lcom/sec/android/app/camera/engine/A;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/A;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIntervalCaptureToken:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleTakePicture : focusMode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->takeCapture()V

    goto :goto_0

    :cond_6
    const-string p0, "handleTakePicture : there are any capture left on hold. waiting for done"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private initializeSTMessageHandlerMap()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTMessageHandlerMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/engine/C;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/C;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    const/16 v2, 0x33

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTMessageHandlerMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/engine/C;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/C;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    const/16 v2, 0x34

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTMessageHandlerMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/engine/C;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/C;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    const/16 v2, 0x35

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTMessageHandlerMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/engine/C;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/C;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    const/16 v2, 0x36

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTMessageHandlerMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/engine/C;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/C;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    const/16 v2, 0x37

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTMessageHandlerMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/engine/C;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/C;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    const/16 v2, 0x39

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTMessageHandlerMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/engine/C;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/C;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    const/16 v2, 0x3b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTMessageHandlerMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/engine/C;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/C;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    const/16 p0, 0x38

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private isCapturing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsCapturing:Z

    return p0
.end method

.method private isSessionStarted()Z
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->STARTED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->RECORDING_STARTED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method private isSingleTakeVideoOnlyMode()Z
    .locals 0

    sget-object p0, Lw1/c;->SUPPORT_SINGLE_TAKE_VIDEO_SNAPSHOT:Lw1/c;

    invoke-static {p0}, Lj3/a;->n(Lw1/c;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private isSingleTakeVideoPreviousRecordingSupported()Z
    .locals 0

    sget-object p0, Lw1/c;->SUPPORT_SINGLE_TAKE_VIDEO_PREVIOUS_RECORDING:Lw1/c;

    invoke-static {p0}, Lj3/a;->n(Lw1/c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleSTMessageServiceInitialized(Landroid/os/Message;)V

    return-void
.end method

.method private static synthetic lambda$consumePendingEvent$11(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;->onInfo(I)V

    return-void
.end method

.method private synthetic lambda$consumePendingEvent$12(Ljava/lang/Integer;)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeEventListeners:Ljava/util/List;

    new-instance v0, Lcom/sec/android/app/camera/engine/l;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/engine/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$consumePendingEvent$13()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPendingEvent:Landroid/util/ArraySet;

    new-instance v1, Lcom/sec/android/app/camera/engine/B;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/B;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPendingEvent:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    return-void
.end method

.method private static lambda$createSurface$3(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/view/Surface;
    .locals 5

    invoke-static {}, Lx1/f;->c()Lx1/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    move-result p0

    new-instance v2, LF/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lx1/f;->k:LF/f;

    const-string v0, "getSurface: width: "

    monitor-enter v2

    :try_start_0
    const-string v3, "STPPreviewFrameManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, v2, LF/f;->a:I

    iput p0, v2, LF/f;->b:I

    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "PreviewFrameReceiver"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p0, v2, LF/f;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance p0, Landroid/os/Handler;

    iget-object v0, v2, LF/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p0, v2, LF/f;->d:Ljava/lang/Object;

    iget p0, v2, LF/f;->a:I

    iget v0, v2, LF/f;->b:I

    const/16 v1, 0x23

    const/4 v3, 0x5

    invoke-static {p0, v0, v1, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    iput-object p0, v2, LF/f;->e:Ljava/lang/Object;

    new-instance v0, Lx1/c;

    invoke-direct {v0, v2}, Lx1/c;-><init>(LF/f;)V

    iget-object v1, v2, LF/f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {p0, v0, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object p0, v2, LF/f;->e:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getDataSpace()I

    iget-object p0, v2, LF/f;->e:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method private static synthetic lambda$handleSTMessageProcessStopped$14(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$handleSTMessageProcessStopped$15(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getGenericEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    move-result-object v0

    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->getContentData()Lcom/sec/android/app/camera/interfaces/ContentData;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onVideoSaved(Ljava/util/List;Lcom/sec/android/app/camera/interfaces/ContentData;)V

    return-void
.end method

.method private synthetic lambda$handleSTMessageProcessStopped$16()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeEventListeners:Ljava/util/List;

    new-instance v0, LL2/A;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LL2/A;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$handleSingleTakeCancelled$17(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$new$0(I)V
    .locals 3

    const-string v0, "onCameraOrientationChanged: "

    const-string v1, "SingleTakeManager"

    invoke-static {p1, v0, v1}, LG1/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestOrientation:I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mImageWriter:Landroid/media/ImageWriter;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-string v2, "device_orientation"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/os/Message;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTMessageHandlerMap:Landroid/util/SparseArray;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/SingleTakeManager$STServiceMessageHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager$STServiceMessageHandler;->handle(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onReceiveCallback : unknown message "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SingleTakeManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 2

    const-string v0, "SingleTakeManager"

    const-string v1, "mEventFinderExpiredRunnable.run: event finder result did not comes in 2000ms"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingMotionEvent:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendToStop()V

    return-void
.end method

.method private synthetic lambda$onEventDetectionResult$4(Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEventFinderExpiredRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$onEventFinderResult$5(Landroid/os/Bundle;Lcom/samsung/srcb/unihal/EventGyroResult;)V
    .locals 2

    iget v0, p1, Lcom/samsung/srcb/unihal/EventGyroResult;->panTiltCount:I

    const-string v1, "pan_tilt_count"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "pan_tilt_timestamp_info"

    iget-object v1, p1, Lcom/samsung/srcb/unihal/EventGyroResult;->panTiltTimestampList:[J

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    const-string v0, "pan_tilt_info"

    iget-object p1, p1, Lcom/samsung/srcb/unihal/EventGyroResult;->panTiltInfoList:[I

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-void
.end method

.method private synthetic lambda$onEventFinderResult$6(Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEventFinderExpiredRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onShutter$7()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->startShutterAnimation()V

    return-void
.end method

.method private synthetic lambda$onSingleTakePreviousRecordingStopped$8()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->VIDEO_RECORD:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->isBluetoothLeMicAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->isShutterSoundForced()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->RECORDING_STOP:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->playSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;I)V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->abandonAudioFocus()V

    return-void
.end method

.method private static lambda$sendMessageToSTService$18(Landroid/os/Message;)V
    .locals 9

    sget-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCommandMap:Ljava/util/HashMap;

    iget v1, p0, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "SingleTakeManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendMessageToSTService : ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "SingleTakeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendMessageToSTService : unknown msg "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {}, Lx1/f;->c()Lx1/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Landroid/os/Message;->what:I

    const/16 v2, 0xca

    if-ltz v1, :cond_1

    const/16 v3, 0x11

    if-le v1, v3, :cond_2

    :cond_1
    const/16 v3, 0xc8

    if-lt v1, v3, :cond_17

    if-gt v1, v2, :cond_17

    :cond_2
    const-string v1, "STPServiceClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sendMessage() , operationType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lx1/f;->n:Landroid/util/SparseArray;

    iget v5, p0, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    const/16 v4, 0xc9

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_13

    if-eq v1, v2, :cond_13

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_12

    :pswitch_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "audio_device_info"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lx1/f;->i:Lx1/a;

    invoke-virtual {v2, v1}, Lx1/a;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v0, p0}, Lx1/f;->d(Landroid/os/Message;)V

    goto/16 :goto_12

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_1
    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lx1/f;->i:Lx1/a;

    iget-boolean v2, v1, Lx1/a;->f:Z

    if-eqz v2, :cond_3

    const-string v2, "STPAudioRecorder"

    const-string/jumbo v4, "stopRecording"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v4, v3}, Lx1/a;->d(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit v0

    invoke-virtual {v0, p0}, Lx1/f;->d(Landroid/os/Message;)V

    goto/16 :goto_12

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_2
    monitor-enter v0

    :try_start_2
    iget-object v1, v0, Lx1/f;->i:Lx1/a;

    iget-boolean v2, v1, Lx1/a;->f:Z

    if-eqz v2, :cond_4

    const-string v2, "STPAudioRecorder"

    const-string/jumbo v3, "startRecording"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v3, v6}, Lx1/a;->d(Ljava/lang/String;Z)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, LB0/h;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, LB0/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, v1, Lx1/a;->d:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    monitor-exit v0

    invoke-virtual {v0, p0}, Lx1/f;->d(Landroid/os/Message;)V

    goto/16 :goto_12

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_3
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "rm_result_list"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    iget-object v2, v0, Lx1/f;->l:Lg2/a;

    iget-object v3, v2, Lg2/a;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v4, v2, Lg2/a;->c:Ljava/lang/Object;

    check-cast v4, Landroid/media/ImageWriter;

    if-nez v4, :cond_5

    const-string v1, "STPRMDataManager"

    const-string/jumbo v2, "sendRMData - mRMDataImageWriter is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    goto :goto_2

    :catchall_3
    move-exception p0

    goto :goto_3

    :cond_5
    iget-boolean v5, v2, Lg2/a;->a:Z

    if-eqz v5, :cond_6

    invoke-static {v1, v4}, Lg2/a;->g([JLandroid/media/ImageWriter;)Z

    move-result v1

    iput-boolean v1, v2, Lg2/a;->a:Z

    goto :goto_1

    :cond_6
    const-string v1, "STPRMDataManager"

    const-string/jumbo v4, "sendRMData: Cannot send on Surface"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-boolean v6, v2, Lg2/a;->a:Z

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_2
    if-nez v6, :cond_16

    invoke-virtual {v0, p0}, Lx1/f;->d(Landroid/os/Message;)V

    goto/16 :goto_12

    :goto_3
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    :pswitch_4
    monitor-enter v0

    :try_start_5
    invoke-virtual {v0, v3}, Lx1/f;->e(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit v0

    goto/16 :goto_12

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_5
    monitor-enter v0

    :try_start_6
    iget-object v1, v0, Lx1/f;->i:Lx1/a;

    iget-boolean v2, v1, Lx1/a;->f:Z

    if-eqz v2, :cond_7

    const-string v2, "STPAudioRecorder"

    const-string/jumbo v4, "stopRecording"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v4, v3}, Lx1/a;->d(Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_7
    monitor-exit v0

    invoke-virtual {v0, p0}, Lx1/f;->d(Landroid/os/Message;)V

    goto/16 :goto_12

    :catchall_5
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_6
    invoke-virtual {v0, p0}, Lx1/f;->d(Landroid/os/Message;)V

    goto/16 :goto_12

    :pswitch_7
    monitor-enter v0

    :try_start_7
    iget-object v1, v0, Lx1/f;->i:Lx1/a;

    iget-boolean v2, v1, Lx1/a;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    const-string v2, "STPAudioRecorder"

    const-string v4, "deinitialize"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "deinitialize"

    invoke-virtual {v1, v2, v6}, Lx1/a;->d(Ljava/lang/String;Z)V

    iget-object v2, v1, Lx1/a;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    iget-object v4, v1, Lx1/a;->c:Landroid/media/ImageWriter;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/media/ImageWriter;->close()V

    iput-object v3, v1, Lx1/a;->c:Landroid/media/ImageWriter;

    goto :goto_4

    :catchall_6
    move-exception p0

    goto :goto_5

    :cond_8
    :goto_4
    monitor-exit v2

    goto :goto_6

    :goto_5
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    throw p0

    :cond_9
    :goto_6
    iget-object v1, v0, Lx1/f;->k:LF/f;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LF/f;->b()V

    iput-object v3, v0, Lx1/f;->k:LF/f;

    goto :goto_7

    :catchall_7
    move-exception p0

    goto :goto_a

    :cond_a
    :goto_7
    iget-object v1, v0, Lx1/f;->l:Lg2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "STPRMDataManager"

    const-string v4, "deinitialize"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lg2/a;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    iget-object v4, v1, Lg2/a;->c:Ljava/lang/Object;

    check-cast v4, Landroid/media/ImageWriter;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/media/ImageWriter;->close()V

    iput-object v3, v1, Lg2/a;->c:Ljava/lang/Object;

    goto :goto_8

    :catchall_8
    move-exception p0

    goto :goto_9

    :cond_b
    :goto_8
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    invoke-virtual {v0, p0}, Lx1/f;->d(Landroid/os/Message;)V

    iput-boolean v6, v0, Lx1/f;->b:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    monitor-exit v0

    goto/16 :goto_12

    :goto_9
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :goto_a
    monitor-exit v0

    throw p0

    :pswitch_8
    const-string v1, "STPServiceClient"

    const-string v2, "SingleTake camera client Library version: 7.0.9"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter v0

    :try_start_e
    iput-boolean v3, v0, Lx1/f;->b:Z

    invoke-virtual {v0}, Lx1/f;->f()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lx1/f;->h()V

    move v1, v6

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Service Bind try count "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " , waitPeriod "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lx1/f;->p:[I

    aget v8, v7, v1

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "STPServiceClient"

    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    aget v1, v7, v1

    invoke-virtual {v0, v1}, Lx1/f;->b(I)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v2, 0x3

    if-lt v4, v2, :cond_c

    goto :goto_c

    :cond_c
    move v1, v4

    goto :goto_b

    :cond_d
    :goto_c
    if-nez v1, :cond_e

    const-string p0, "STPServiceClient"

    const-string v1, "initService: unable to connect to service"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v5}, Lx1/f;->g(I)V

    iput-boolean v6, v0, Lx1/f;->b:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    monitor-exit v0

    goto/16 :goto_12

    :catchall_9
    move-exception p0

    goto :goto_e

    :cond_e
    :try_start_f
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Landroid/os/Messenger;

    iget-object v4, v0, Lx1/f;->d:LF1/b;

    invoke-direct {v2, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const-string/jumbo v2, "video_base"

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "STPServiceClient"

    const-string v2, "Service Client is Video based "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lx1/f;->i:Lx1/a;

    iput-boolean v6, v1, Lx1/a;->f:Z

    goto :goto_d

    :cond_f
    const-string v1, "STPServiceClient"

    const-string v2, "Service Client is Photo based "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lx1/f;->i:Lx1/a;

    iput-boolean v3, v1, Lx1/a;->f:Z

    iget-object v1, v0, Lx1/f;->i:Lx1/a;

    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget-boolean v1, v1, Lx1/a;->f:Z

    if-eqz v1, :cond_10

    const-string v1, "audio_data_size"

    const/16 v3, 0x4000

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_10
    :goto_d
    monitor-enter v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    iget-object v1, v0, Lx1/f;->i:Lx1/a;

    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget-boolean v1, v1, Lx1/a;->f:Z

    if-eqz v1, :cond_11

    const-string v1, "audio_bitrate"

    const v3, 0xbb80

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "audio_data_format"

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "audio_channel_config"

    const/16 v3, 0xc

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :cond_11
    :try_start_11
    monitor-exit v0

    invoke-virtual {v0, p0}, Lx1/f;->d(Landroid/os/Message;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    monitor-exit v0

    goto/16 :goto_12

    :catchall_a
    move-exception p0

    :try_start_12
    monitor-exit v0

    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :goto_e
    monitor-exit v0

    throw p0

    :pswitch_9
    monitor-enter v0

    :try_start_13
    invoke-virtual {v0}, Lx1/f;->f()Z

    move-result p0

    if-nez p0, :cond_12

    invoke-virtual {v0}, Lx1/f;->h()V

    invoke-virtual {v0}, Lx1/f;->a()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    goto :goto_f

    :catchall_b
    move-exception p0

    goto :goto_10

    :cond_12
    :goto_f
    monitor-exit v0

    goto :goto_12

    :goto_10
    monitor-exit v0

    throw p0

    :cond_13
    const-string v1, "getDebugMode(): RemoteException occurred! "

    monitor-enter v0

    :try_start_14
    invoke-virtual {v0}, Lx1/f;->f()Z

    move-result v2

    if-nez v2, :cond_14

    sget-object v2, Lx1/f;->p:[I

    aget v2, v2, v6

    invoke-virtual {v0, v2}, Lx1/f;->b(I)Z

    move-result v2

    if-nez v2, :cond_14

    const-string p0, "STPServiceClient"

    const-string v1, "handleDebugMessages: unable to connect to service"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v5}, Lx1/f;->g(I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    monitor-exit v0

    goto :goto_12

    :catchall_c
    move-exception p0

    goto :goto_13

    :cond_14
    :try_start_15
    new-instance v2, Landroid/os/Messenger;

    iget-object v4, v0, Lx1/f;->d:LF1/b;

    invoke-direct {v2, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v2, v0, Lx1/f;->c:Landroid/os/Messenger;

    invoke-virtual {v2, p0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    goto :goto_11

    :catch_0
    move-exception v2

    :try_start_16
    const-string v4, "STPServiceClient"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p0, p0, Landroid/os/Message;->what:I

    iget-object v1, v0, Lx1/f;->c:Landroid/os/Messenger;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lx1/f;->c:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->pingBinder()Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lx1/f;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lx1/f;->g(I)V

    goto :goto_11

    :cond_15
    invoke-virtual {v0, v3}, Lx1/f;->e(Z)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :goto_11
    monitor-exit v0

    :cond_16
    :goto_12
    return-void

    :goto_13
    monitor-exit v0

    throw p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid operation type received !!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic lambda$sendMessageToSTService$19(Landroid/os/Message;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/engine/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic lambda$sendSingleTakeInfo$20(ILcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;->onInfo(I)V

    return-void
.end method

.method private synthetic lambda$sendSingleTakeInfo$21(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->consumePendingEvent()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeEventListeners:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/postSaving/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/camera/core2/processor/postSaving/a;-><init>(II)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    const-string v0, "SingleTakeManager"

    const-string v1, "onSingleTakeEvent: shooting-mode is not activated"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPendingEvent:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$sendToStop$22(Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEventFinderExpiredRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$setRepeatingRequestHint$23(ZLcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->V:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    or-int/lit8 p0, v1, 0x8

    goto :goto_1

    :cond_1
    and-int/lit8 p0, v1, -0x9

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$stop$9(Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEventFinderExpiredRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$stopSingleTakeSession$10(Landroid/os/Handler;)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEventFinderExpiredRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$stop$9(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic n(ILcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$sendSingleTakeInfo$20(ILcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V

    return-void
.end method

.method private notifyRecordingStatus(Z)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHdr()I

    move-result v3

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v5

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isEffectProcessorActivated()Z

    move-result v6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/sec/android/app/camera/util/RecordingUtil;->notifyStartRecordingStatus(Landroid/content/Context;IIILcom/sec/android/app/camera/interfaces/Resolution;ZZ)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/sec/android/app/camera/util/RecordingUtil;->notifyStopRecordingStatus(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public static synthetic o(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$consumePendingEvent$11(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V

    return-void
.end method

.method private onPictureSequenceProgressed()V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mElapsedProgressCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mElapsedProgressCount:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPictureSequenceProgressed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mElapsedProgressCount:I

    const-string v2, "SingleTakeManager"

    invoke-static {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mElapsedProgressCount:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->CANCELLING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleSingleTakeCancelled()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handlePictureTakeComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleSTMessageProcessRecordingStarted(Landroid/os/Message;)V

    return-void
.end method

.method private postHandleTakePicture()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/camera/engine/A;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/A;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private prepareSingleTakeRecording()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isPalmDetectionAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->enablePalmDetection(Z)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->isBluetoothLeMicAvailable()Z

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_PLAYBACK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->requestAudioFocus()V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->isShutterSoundForced()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->RECORDING_START:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->playSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;I)V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->VIDEO_RECORD:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->VIDEO_TORCH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    iput-boolean v3, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRestoreAutoTorchRequired:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getLightConditionForCapture()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->isAutoFlashRequired(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v1, 0x2

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->setTorchFlashMode(I)V

    :cond_7
    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$handleSTMessageProcessStopped$16()V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleSTMessagePreviousRecordingStarted(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$handleSTMessageProcessStopped$15(Landroid/net/Uri;)V

    return-void
.end method

.method private sendBuffer(Ljava/nio/ByteBuffer;J)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "sendBuffer: "

    const-string v3, "SingleTake-sendBuffer"

    invoke-static {v3}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    const-string/jumbo v3, "sendBuffer : send start"

    const-string v4, "SingleTakeManager"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPicSize:Landroid/util/Size;

    iget-object v7, v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mImageWriter:Landroid/media/ImageWriter;

    iget v8, v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSendImageCount:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iput v8, v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSendImageCount:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :try_start_0
    invoke-virtual {v7}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    const/4 v12, 0x0

    aget-object v13, v8, v12

    invoke-virtual {v13}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v12

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v3, v14

    invoke-virtual {v12, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v13, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    aget-object v3, v8, v9

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->capacity()I

    move-result v12

    sub-int/2addr v12, v9

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v12, 0x2

    aget-object v8, v8, v12

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v9

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-wide/from16 v8, p2

    invoke-virtual {v0, v8, v9}, Landroid/media/Image;->setTimestamp(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :try_start_1
    invoke-virtual {v7, v0}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendBuffer : send end ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms] / dequeue["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v1, v10, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms] put["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v8, v10

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {v4, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-void

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-static {v4, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-void
.end method

.method private sendBufferingDuration(I)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "preview_buffer_duration"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    return-void
.end method

.method private sendCaptureData(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 6

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSessionStarted()Z

    move-result v0

    const-string v1, "SingleTakeManager"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "sendCaptureData: ignore this capture data. status="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c:Landroid/hardware/camera2/CaptureResult;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->convertCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p3

    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureCount:I

    :try_start_0
    invoke-direct {p0, p1, v4, v5}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendBuffer(Ljava/nio/ByteBuffer;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "timestamp"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "exposureTime"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string v3, "lens_aperture"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string/jumbo v4, "sensor_sensitivity"

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string v2, "focal_length"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "awb_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "flash_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    const-string v1, "location"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo p2, "scene_index"

    iget v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneIndex:I

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "brightness"

    iget v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestBrightnessValue:I

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->getOrientationForCapture()I

    move-result p2

    const-string v1, "jpeg_orientation"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "cam_id"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "exception occur on way to send image to service "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->stop()V

    return-void
.end method

.method private sendMessageToSTService(Landroid/os/Message;)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/l;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/engine/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private sendProcessStopCommand()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "video_file_path"

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingFilePath:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "SingleTakeManager"

    const-string/jumbo v3, "sendProcessStopCommand: this message have not video file path"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    return-void
.end method

.method private sendSceneInfo()V
    .locals 5

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoOnlyMode()Z

    move-result v0

    const-string v1, "SingleTakeManager"

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoPreviousRecordingSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "sendSceneInfo: scene type info not supported"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSessionStarted()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendSceneInfo: singletake session is not started "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneIndex:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const-string/jumbo p0, "sendSceneInfo: invalid scene index"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneTimeStamp:Ljava/lang/Long;

    if-nez v0, :cond_3

    const-string/jumbo p0, "sendSceneInfo: timestamp is not available"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const/4 v0, 0x0

    const/16 v1, 0xd

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneTimeStamp:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string/jumbo v4, "timestamp"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "scene_index"

    iget v3, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneIndex:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    return-void
.end method

.method private sendServiceInitializeCommand()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoPreviousRecordingSupported()Z

    move-result v3

    xor-int/2addr v3, v1

    const-string/jumbo v4, "video_base"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->updateSessionInformation()V

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->updateBundleData(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingInitialized:Z

    return-void
.end method

.method private sendSingleTakeInfo(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v1, LS0/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, LS0/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendToStart()V
    .locals 11

    const-string/jumbo v0, "sendToStart"

    const-string v1, "SingleTakeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    iget-object v7, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v7, v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    const-string/jumbo v8, "scaler_flip_mode"

    invoke-virtual {v2, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v8, "scaler_flip_mode="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "sensor_flip_mode"

    invoke-virtual {v2, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v8, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    invoke-interface {v8}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingStorage()I

    move-result v8

    invoke-static {v8}, Lcom/sec/android/app/camera/util/RecordingUtil;->createVideoDirectory(I)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    const/4 v10, 0x2

    if-ne v9, v6, :cond_1

    const-string v9, "burst_shot_fps"

    invoke-virtual {v2, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "burst_shot_fps=2,"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v9, "cam_storage_path"

    invoke-virtual {v2, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "cam_storage_path="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",capture_type="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "capture_type"

    iget v9, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    invoke-virtual {v2, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v8, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v8}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v8

    invoke-static {v8}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraLocationManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getCurrentLocation()Landroid/location/Location;

    move-result-object v8

    const-string v9, "location"

    invoke-virtual {v2, v9, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->writeBundleDataForCustomizedOption(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V

    if-ne v4, v6, :cond_2

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_BEAUTY_SMOOTHNESS_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BEAUTY_SMOOTHNESS_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    :goto_1
    const-string v8, "beauty_level"

    invoke-virtual {v2, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    iget-object v8, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mVideoMetadata:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lw1/c;->SUPPORT_VIDEO_SAVING_LENS_INFO:Lw1/c;

    invoke-static {v4}, Lj3/a;->n(Lw1/c;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mVideoMetadata:Ljava/lang/String;

    const-string v8, ":"

    invoke-virtual {v4, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/String;->strip()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v7, "camera_type"

    invoke-virtual {v2, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    aget-object v5, v4, v6

    invoke-virtual {v5}, Ljava/lang/String;->strip()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "original_focal_length_35mm"

    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    aget-object v4, v4, v10

    invoke-virtual {v4}, Ljava/lang/String;->strip()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "focal_length_35mm"

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sendToStart() "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    return-void
.end method

.method private sendToStop()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingRecordingStop:Z

    const-string v1, "SingleTakeManager"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "sendToStop: ignore it. waiting for recording done."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingMotionEvent:Z

    if-eqz v0, :cond_1

    const-string/jumbo p0, "sendToStop: ignore it. waiting for motion event."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCurrentState()Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    if-ne v0, v2, :cond_2

    const-string/jumbo p0, "sendToStop: Shutdown state. stop command will be called another stop processor."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->STOPPING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    if-eq v0, v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendToStop: ignore it. status="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is invalid for stopping"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/B;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/B;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendProcessStopCommand()V

    return-void
.end method

.method private setCapturing(Z)V
    .locals 2

    const-string/jumbo v0, "setCapturing: set to "

    const-string v1, "SingleTakeManager"

    invoke-static {v0, v1, p1}, Lco/polarr/mgcsc/e/i;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsCapturing:Z

    return-void
.end method

.method private setRepeatingRequestHint(Z)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v0, Lcom/sec/android/app/camera/engine/G;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/engine/G;-><init>(ZI)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    return-void
.end method

.method private setSceneDetectionMode(Z)V
    .locals 2

    const/4 v0, 0x7

    sget-object v1, Lw1/c;->SUPPORT_SINGLE_TAKE_SCENE_OPTIMIZER:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->setDetectedSceneInfo([J)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->setDetectedSceneInfo([J)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSceneOptimizerSupported()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "setSceneDetectionMode - mode: "

    const-string v1, "SingleTakeManager"

    invoke-static {p1, v0, v1}, LG1/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->setSceneDetectionMode(I)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x0
        -0x2
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mStatus:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mStatus:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setStatus: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleTakeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mStatus:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    return-void
.end method

.method private startAudioRecording()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoPreviousRecordingSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SingleTakeManager"

    const-string/jumbo v1, "startAudioRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    return-void
.end method

.method private startHandlerThreads()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "STThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private startSingleTakeRecording()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->startAudioRecording()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateCaptureInfo()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_VIDEO_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getOrientationForCapture()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    return-void
.end method

.method private stopAudioRecording()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoPreviousRecordingSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SingleTakeManager"

    const-string/jumbo v1, "stopAudioRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    return-void
.end method

.method private stopHandlerThreads()V
    .locals 5

    const-string/jumbo v0, "stopHandlerThreads: mSingleTakeHandlerThread - "

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandlerThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "SingleTakeManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandlerThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    throw v0

    :cond_0
    :goto_2
    return-void
.end method

.method private stopSingleTakeRecording()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->stopAudioRecording()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SET_RECORDING_STOP_TRIGGER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$onEventDetectionResult$4(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$sendSingleTakeInfo$21(I)V

    return-void
.end method

.method private updateBundleData(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->convertCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getLensFacing()I

    move-result v3

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    const-string v1, "main_rec_info"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoPreviousRecordingSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->convertCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getLensFacing()I

    move-result v3

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    const-string/jumbo v1, "preview_info"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string/jumbo v1, "scaler_flip_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "sensor_flip_mode"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "video/hevc"

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "video/avc"

    :goto_1
    const-string/jumbo v1, "video_mime_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPicSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPicSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->convertCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v2

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    const-string v1, "main_cap_info"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateBundleData: cameraId "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recording size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingSize:Landroid/util/Size;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", capture size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPicSize:Landroid/util/Size;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SingleTakeManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateSessionInformation()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mServiceCameraIdMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingSize:Landroid/util/Size;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPicSize:Landroid/util/Size;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSensorCropEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getNormalAngleResolutionBySensorCropAngle(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPicSize:Landroid/util/Size;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPicSize:Landroid/util/Size;

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mServiceCameraIdMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateSessionInformation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingSize:Landroid/util/Size;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPicSize:Landroid/util/Size;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SingleTakeManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateThumbnail(Landroid/net/Uri;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "_data"

    const-string v8, "orientation"

    filled-new-array {v1, v8}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v1, v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/RecordingUtil;->getThumbnailSize(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v11, v2, v1, v14}, Lcom/sec/android/app/camera/util/ImageUtils;->getVideoThumbnail(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->setContentSecMpUri(Landroid/net/Uri;)V

    iget-object v2, v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->setThumbnail(Landroid/graphics/Bitmap;)V

    iget-object v9, v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    sget-object v15, Lcom/sec/android/app/camera/interfaces/ContentData$Type;->VIDEO:Lcom/sec/android/app/camera/interfaces/ContentData$Type;

    const/16 v16, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-interface/range {v9 .. v16}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->updateLastContentData(Ljava/nio/ByteBuffer;Ljava/lang/String;JILcom/sec/android/app/camera/interfaces/ContentData$Type;I)V

    iget-object v0, v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->processThumbnail(Landroid/graphics/Bitmap;I)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "SingleTakeManager"

    const-string/jumbo v1, "updateThumbnail: invalid uri"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :goto_1
    if-eqz v2, :cond_3

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$sendToStop$22(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleSTMessageProcessCancelled(Landroid/os/Message;)V

    return-void
.end method

.method private waitSingleTakeServiceClosed()Z
    .locals 5

    const-string/jumbo v0, "waitSingleTakeServiceClosed : start"

    const-string v1, "SingleTakeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/sec/android/app/camera/util/factory/CountDownLatchFactory;->create(I)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mServiceCloseLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    const-string/jumbo v2, "waitSingleTakeServiceClosed : end"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mServiceCloseLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->enableSystemSound()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private writeBundleDataForCustomizedOption(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V
    .locals 7

    const-string v0, "output_customization_version"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lw1/c;->SUPPORT_SINGLE_TAKE_HIGHLIGHT_VIDEOS:Lw1/c;

    invoke-static {v2}, Lj3/a;->n(Lw1/c;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_CUSTOMIZED_OPTION_HIGHLIGHT_VIDEOS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v6, "generate_highlight_video"

    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-ne v2, v4, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    sget-object v2, Lw1/c;->SUPPORT_SINGLE_TAKE_DYNAMIC_SLOW_MO:Lw1/c;

    invoke-static {v2}, Lj3/a;->n(Lw1/c;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_CUSTOMIZED_OPTION_DYNAMIC_SLOW_MO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-ne v2, v4, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    const-string v6, "generate_dynamic_video"

    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-ne v2, v4, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_CUSTOMIZED_OPTION_BOOMERANG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-ne v2, v4, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    const-string v6, "generate_boomerang"

    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-ne v2, v4, :cond_7

    move v2, v4

    goto :goto_5

    :cond_7
    move v2, v3

    :goto_5
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_CUSTOMIZED_OPTION_FILTERED_PHOTOS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-ne v2, v4, :cond_8

    move v2, v4

    goto :goto_6

    :cond_8
    move v2, v3

    :goto_6
    const-string v6, "generate_filtered_photo"

    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-ne v2, v4, :cond_9

    move v2, v4

    goto :goto_7

    :cond_9
    move v2, v3

    :goto_7
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_CUSTOMIZED_OPTION_COLLAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-ne v2, v4, :cond_a

    move v2, v4

    goto :goto_8

    :cond_a
    move v2, v3

    :goto_8
    const-string v6, "generate_collage"

    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-ne v2, v4, :cond_b

    move v2, v4

    goto :goto_9

    :cond_b
    move v2, v3

    :goto_9
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_CUSTOMIZED_OPTION_CROPPED_SHOT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-ne v2, v4, :cond_c

    move v2, v4

    goto :goto_a

    :cond_c
    move v2, v3

    :goto_a
    const-string v6, "generate_crop_photo"

    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v4, :cond_d

    move v3, v4

    :cond_d
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic x(Landroid/os/Bundle;Lcom/samsung/srcb/unihal/EventGyroResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$onEventFinderResult$5(Landroid/os/Bundle;Lcom/samsung/srcb/unihal/EventGyroResult;)V

    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$onEventFinderResult$6(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$new$2()V

    return-void
.end method


# virtual methods
.method public cancelSingleTakeSession()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelSingleTakeSession: status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleTakeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSessionStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LD2/d;->STOP_SINGLE_TAKE:LD2/d;

    invoke-static {v0}, LD2/b;->a(LD2/d;)V

    sget-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->CANCELLING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V

    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;->cancelSingleTakeRecording()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->cancelVideoRecording(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public createSurface(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecorderSurface:Landroid/view/Surface;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/D;

    invoke-direct {v1, p1}, Lcom/sec/android/app/camera/engine/D;-><init>(Lcom/sec/android/app/camera/interfaces/Resolution;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecorderSurface:Landroid/view/Surface;

    return-object p1
.end method

.method public isBurstRecordingStarted()Z
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->RECORDING_STARTED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method public onActionShotResult([J)V
    .locals 4

    const-string v0, "SingleTakeManager"

    if-nez p1, :cond_0

    const-string p0, "onActionShotResult: no action event"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActionShotResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    array-length v2, p1

    div-int/lit8 v2, v2, 0x6

    const-string v3, "jump_action_count"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "jump_action_info"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->IDLE:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->INITIALIZING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraSettingChanged : key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prevValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", nextValue="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "SingleTakeManager"

    invoke-static {v0, p2, p3}, Landroidx/datastore/preferences/protobuf/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->RECORDING_STARTED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    if-ne p1, p2, :cond_1

    iget-boolean p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRestoreAutoTorchRequired:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRestoreAutoTorchRequired:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onCaptureAvailable(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    return-void
.end method

.method public onError(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "STPictureCallback.onError : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SingleTakeManager"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->handleTakePictureError()V

    return-void
.end method

.method public onEventDetectionResult([Lcom/samsung/android/camera/core2/container/SlowMotionEvent;)V
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [J

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_0

    mul-int/lit8 v5, v4, 0x2

    aget-object v6, p1, v4

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/container/SlowMotionEvent;->getStartMillisecond()J

    move-result-wide v6

    aput-wide v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    aget-object v6, p1, v4

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/container/SlowMotionEvent;->getEndMillisecond()J

    move-result-wide v6

    aput-wide v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "motion_info"

    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/engine/B;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/B;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v3, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingMotionEvent:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendToStop()V

    return-void
.end method

.method public onEventFinderResult([B)V
    .locals 9

    invoke-static {p1}, Lcom/samsung/srcb/unihal/EventUnihalJNI;->getEventSlowFastResult([B)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEventFinderResult : event["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SingleTakeManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    new-array v1, v1, [J

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/srcb/unihal/EventSlowFastResult;

    mul-int/lit8 v5, v3, 0x3

    iget-wide v6, v4, Lcom/samsung/srcb/unihal/EventSlowFastResult;->startTime:J

    aput-wide v6, v1, v5

    add-int/lit8 v6, v5, 0x1

    iget-wide v7, v4, Lcom/samsung/srcb/unihal/EventSlowFastResult;->endTime:J

    aput-wide v7, v1, v6

    add-int/lit8 v5, v5, 0x2

    iget v4, v4, Lcom/samsung/srcb/unihal/EventSlowFastResult;->typeId:I

    int-to-long v6, v4

    aput-wide v6, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "motion_info"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    invoke-static {p1}, Lcom/samsung/srcb/unihal/EventUnihalJNI;->decodeGyroInfo([B)Lcom/samsung/srcb/unihal/EventGyroResult;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/camera/engine/l;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Lcom/sec/android/app/camera/engine/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    const/16 v1, 0x8

    invoke-static {p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/engine/B;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/B;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingMotionEvent:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendToStop()V

    return-void
.end method

.method public onPictureSequenceCompleted(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPictureSequenceCompleted: cameraId="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamDevice;->p()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "null"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SingleTakeManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->onPictureSequenceProgressed()V

    return-void
.end method

.method public onPictureTakeCompleted(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPictureTakeCompleted: cameraId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SingleTakeManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->onPictureSequenceProgressed()V

    return-void
.end method

.method public onPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 3

    const-string v0, "onPictureTaken"

    const-string v1, "SingleTakeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p3}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/samsung/android/camera/core2/CamDevice;)I

    move-result p3

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getCameraIdByDeviceId(I)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p3

    iget-object v0, p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq v0, v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onPictureTaken: this format does not support in single take. format="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateOrientationForCapture()V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendCaptureData(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/interfaces/CameraId;)V

    return-void
.end method

.method public onPictureTakenWithError(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    const-string v0, "onPictureTakenWithError: error="

    const-string v1, ", cameraId="

    invoke-static {p1, v0, v1}, LG1/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamDevice;->p()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "null"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SingleTakeManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->onPictureSequenceProgressed()V

    return-void
.end method

.method public onPreferredAudioInputDeviceChanged(Landroid/media/AudioDeviceInfo;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreferredAudioInputDeviceChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SingleTakeManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    :cond_1
    const-string p1, "audio_device_info"

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    return-void
.end method

.method public onRapidMomentScore([J)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRapidMomentScore: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SingleTakeManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoOnlyMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoPreviousRecordingSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "onRapidMomentScore: rapid moment score not supported"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    const-string p0, "onRapidMomentScore: there is no RM score."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->RECORDING_STARTED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    if-eq v0, v3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onRapidMomentScore: recording is not started "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v0, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "rm_result_count"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "rm_result_list"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    invoke-virtual {v0, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    return-void
.end method

.method public onSceneDetectionInfo(Ljava/lang/Long;I[J)V
    .locals 2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onSceneDetectionInfo : sceneInfo = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timeStamp : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "SingleTakeManager"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p3, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneIndex:I

    if-ne p3, p2, :cond_0

    const-string p0, "onSceneDetectionInfo - returned because scene index not updated."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    const-string p0, "onSceneDetectionInfo - returned because scene is not valid."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p0, "onSceneDetectionInfo - returned because capture is now in progress."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result p3

    if-nez p3, :cond_3

    const-string p0, "onSceneDetectionInfo - returned because shooting mode not activated."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHdr()I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_5

    const/16 p3, 0x2710

    if-eq p2, p3, :cond_4

    const/16 p3, 0x2711

    if-ne p2, p3, :cond_5

    :cond_4
    return-void

    :cond_5
    if-nez p1, :cond_6

    const-string p0, "onSceneDetectionInfo - returned because timeStamp not available."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    iput p2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneIndex:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneTimeStamp:Ljava/lang/Long;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSceneInfo()V

    return-void
.end method

.method public onSessionError()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->stop()V

    return-void
.end method

.method public onShutter(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    const-string p1, "SingleTakeManager"

    const-string p2, "STPictureCallback.onShutter"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance p2, Lcom/sec/android/app/camera/engine/A;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/engine/A;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onSingleTakePreviousRecordingStopped()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/A;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/A;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isPalmDetectionAvailable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->enablePalmDetection(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRestoreAutoTorchRequired:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRestoreAutoTorchRequired:Z

    :cond_1
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->notifyRecordingStatus(Z)V

    return-void
.end method

.method public onSingleTakeVideoCancelled()V
    .locals 2

    const-string v0, "SingleTakeManager"

    const-string v1, "onSingleTakeVideoCancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    return-void
.end method

.method public onSingleTakeVideoSefUpdatePrepared(Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;)V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSessionId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb81

    const-string v2, "Single_Take_Camera_Info"

    invoke-static {v0, p1, v2, v1}, Lco/polarr/mgcsc/e/i;->v(Ljava/lang/String;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;Ljava/lang/String;I)V

    iget p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSessionId:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xb84

    const-string v1, "Single_Take_Content_Type_Info"

    invoke-static {p0, p1, v1, v0}, Lco/polarr/mgcsc/e/i;->v(Ljava/lang/String;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;Ljava/lang/String;I)V

    return-void
.end method

.method public onSingleTakeVideoStarted()V
    .locals 2

    const-string v0, "SingleTakeManager"

    const-string v1, "onSingleTakeVideoStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->RECORDING_STARTED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->postHandleTakePicture()V

    :cond_0
    return-void
.end method

.method public onSingleTakeVideoStopped(Lcom/sec/android/app/camera/interfaces/ContentData;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSingleTakeVideoStopped : mSessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSessionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleTakeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ContentData;->getFilePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingFilePath:Ljava/lang/String;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingRecordingStop:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendToStop()V

    return-void
.end method

.method public onStartPreviewCompleted()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoPreviousRecordingSupported()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->enableSlowMotionEventDetection(Z)V

    :cond_0
    return-void
.end method

.method public onStartPreviewRequested()V
    .locals 0

    return-void
.end method

.method public onUnProcessedPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    const-string v0, "SingleTakeManager"

    const-string v1, "onUnProcessedPictureTaken"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p3}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/samsung/android/camera/core2/CamDevice;)I

    move-result p3

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getCameraIdByDeviceId(I)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p3

    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateOrientationForCapture()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendCaptureData(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/interfaces/CameraId;)V

    return-void
.end method

.method public onVideoMetadataInfoChanged(ILjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mVideoMetadata:Ljava/lang/String;

    return-void
.end method

.method public registerSingleTakeEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registerSingleTakeEventListener : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleTakeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->consumePendingEvent()V

    return-void
.end method

.method public start()V
    .locals 3

    const-string v0, "SingleTakeManager"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->INITIALIZING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->startHandlerThreads()V

    invoke-static {}, Lx1/f;->c()Lx1/f;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iput-object v1, v0, Lx1/f;->a:Landroid/content/Context;

    iget-object v2, v0, Lx1/f;->i:Lx1/a;

    if-eqz v2, :cond_0

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v1, v2, Lx1/a;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v0

    invoke-static {}, Lx1/f;->c()Lx1/f;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTPServiceListener:Lx1/d;

    iput-object v1, v0, Lx1/f;->f:Lx1/d;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneIndex:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneTimeStamp:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsPreRecordingEnabled:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mVideoMetadata:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendServiceInitializeCommand()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableCallbacks(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoPreviousRecordingSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->registerPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->setPreferredDeviceChangeListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$PreferredAudioInputDeviceChangeListener;)V

    :cond_1
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public startPreviousRecording()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->X:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendBufferingDuration(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getOverheatLevel()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableEventFinder(Z)V

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableVideoMetadataInfoCallback(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->startSingleTakeRecording()V

    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsPreRecordingEnabled:Z

    return-void
.end method

.method public startSingleTakeSession()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getOverheatLevel()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mOverHeatLevel:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startSingleTakeSession: status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", BV level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getBrightnessValueForCapture()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", OverHeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mOverHeatLevel:I

    const-string v2, "SingleTakeManager"

    invoke-static {v0, v2, v1}, LG1/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->INITIALIZED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LD2/d;->START_SINGLE_TAKE:LD2/d;

    invoke-static {v0}, LD2/b;->a(LD2/d;)V

    sget-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->STARTED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateCaptureInfo()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getCaptureType()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startSingleTakeSession capture type : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    invoke-static {v0, v2, v1}, LG1/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureStartTimeStamp:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureCount:I

    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSendImageCount:I

    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mElapsedProgressCount:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingFilePath:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSessionId:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setCapturing(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendToStart()V

    iget v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mOverHeatLevel:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableEventFinder(Z)V

    iget v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    sget-object v1, LD2/d;->START_RECORDING:LD2/d;

    invoke-static {v1}, LD2/b;->a(LD2/d;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableVideoMetadataInfoCallback(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->prepareSingleTakeRecording()V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsPreRecordingEnabled:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->startSingleTakeRecording()V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SET_SINGLE_TAKE_VIDEO_STARTED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAeAfAwb()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;->startSingleTakeRecording()V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->startVideoRecording()V

    :cond_4
    :goto_1
    return-void
.end method

.method public stop()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stop : current status is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleTakeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->IDLE:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->DEINITIALIZING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoPreviousRecordingSupported()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->setPreferredDeviceChangeListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$PreferredAudioInputDeviceChangeListener;)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsPreRecordingEnabled:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->stopAudioRecording()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecorderSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecorderSurface:Landroid/view/Surface;

    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$1;->$SwitchMap$com$sec$android$app$camera$engine$SingleTakeManager$Status:[I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    invoke-static {v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingMotionEvent:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendProcessStopCommand()V

    :cond_3
    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingInitialized:Z

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->waitSingleTakeServiceClosed()Z

    :cond_4
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableEventFinder(Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableCallbacks(Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setCapturing(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/engine/B;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/engine/B;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mElapsedProgressCount:I

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingMotionEvent:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingRecordingStop:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->stopHandlerThreads()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mImageWriter:Landroid/media/ImageWriter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    iput-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mImageWriter:Landroid/media/ImageWriter;

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public stopPreviousRecording()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->X:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendBufferingDuration(I)V

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableEventFinder(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableVideoMetadataInfoCallback(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->stopSingleTakeRecording()V

    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsPreRecordingEnabled:Z

    return-void
.end method

.method public stopSingleTakeSession()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopSingleTakeSession: status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSendImageCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureCount:I

    const-string v2, "SingleTakeManager"

    invoke-static {v0, v2, v1}, LG1/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSessionStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LD2/d;->STOP_SINGLE_TAKE:LD2/d;

    invoke-static {v0}, LD2/b;->a(LD2/d;)V

    sget-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->STOPPING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsEnableEventFinder:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingMotionEvent:Z

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    sget-object v0, LD2/d;->STOP_RECORDING:LD2/d;

    invoke-static {v0}, LD2/b;->a(LD2/d;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SET_SINGLE_TAKE_VIDEO_STOPPED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsPreRecordingEnabled:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->stopAudioRecording()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->stopSingleTakeRecording()V

    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendToStop()V

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingRecordingStop:Z

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;->stopSingleTakeRecording()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->stopVideoRecording()V

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/B;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/B;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method public takeCapture()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "takeCapture: type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    const-string v2, "SingleTakeManager"

    invoke-static {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setCapturing(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateCaptureInfo()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getBrightnessValueForCapture()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestBrightnessValue:I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_MULTI_VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getDynamicShotInfoListForCapture()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureStartTimeStamp:J

    return-void
.end method

.method public unregisterSingleTakeEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeEventListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
