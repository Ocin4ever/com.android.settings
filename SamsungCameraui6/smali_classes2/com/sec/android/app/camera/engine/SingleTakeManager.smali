.class Lcom/sec/android/app/camera/engine/SingleTakeManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/InternalEngine$SingleTakeSessionEventListener;
.implements Lcom/samsung/android/camera/core2/callback/STPictureCallback;
.implements Lcom/sec/android/app/camera/interfaces/CallbackManager$SlowMotionEventListener;
.implements Lcom/sec/android/app/camera/interfaces/CallbackManager$EventFinderResultListener;
.implements Lcom/sec/android/app/camera/interfaces/CallbackManager$ActionShotResultListener;
.implements Lcom/sec/android/app/camera/interfaces/CallbackManager$RapidMomentScoreListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$PreviewEventListener;
.implements Lcom/sec/android/app/camera/interfaces/CallbackManager$SceneDetectionInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;,
        Lcom/sec/android/app/camera/engine/SingleTakeManager$STServiceMessageHandler;
    }
.end annotation


# static fields
.field private static final DEFAULT_CAMERA_ID:I = 0x0

.field private static final SCENE_OPTIMIZER_OFF:I = -0x2

.field private static final SINGLE_TAKE_ACTION_SHOT_EVENT_SIZE:I = 0x6

.field private static final SINGLE_TAKE_CAMERA_ID_FRONT:I = 0x1

.field private static final SINGLE_TAKE_CAMERA_ID_REAR:I = 0x2

.field private static final SINGLE_TAKE_CAPTURE_TYPE_BURST:I = 0x1

.field private static final SINGLE_TAKE_CAPTURE_TYPE_NORMAL:I = 0x0

.field private static final SINGLE_TAKE_CAPTURE_TYPE_VIDEO_ONLY:I = 0x2

.field private static final SINGLE_TAKE_EVENT_FINDER_TIMED_OUT:I = 0x7d0

.field private static final SINGLE_TAKE_NUMBER_OF_BUFFER_FOR_CAPTURE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "SingleTakeManager"

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
.field private mCameraId:I

.field private final mCameraOrientationEventListener:Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCaptureCount:I

.field private mCaptureStartTimeStamp:J

.field private mCaptureType:I

.field private mElapsedProgressCount:I

.field private final mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

.field private final mEventFinderExpiredRunnable:Ljava/lang/Runnable;

.field private mImageWriter:Landroid/media/ImageWriter;

.field private final mIntervalCaptureToken:Ljava/lang/Object;

.field private mIsCapturing:Z

.field private mIsEnableEventFinder:Z

.field private mIsWaitingMotionEvent:Z

.field private mIsWaitingRecordingStop:Z

.field private mLatestBrightnessValue:I

.field private mLatestOrientation:I

.field private mLatestSceneIndex:I

.field private mLatestSceneTimeStamp:Ljava/lang/Long;

.field private mNeedProgressCount:I

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

.field private mRapidMomentScoreList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mRapidMomentScoreSize:I

.field private mRecordingFilePath:Ljava/lang/String;

.field private final mRecordingManager:Lcom/sec/android/app/camera/engine/RecordingManagerImpl;

.field private mRecordingSize:Landroid/util/Size;

.field private final mSTMessageHandlerMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/camera/engine/SingleTakeManager$STServiceMessageHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mSTPServiceListener:Lz2/b$b;

.field private mSendImageCount:I

.field private final mServiceCameraIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSessionId:I

.field private mSingleTakeEventListener:Lcom/sec/android/app/camera/interfaces/Engine$SingleTakeEventListener;

.field private mSingleTakeHandler:Landroid/os/Handler;

.field private mSingleTakeHandlerThread:Landroid/os/HandlerThread;

.field private mStatus:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCommandMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SERVICE_BIND"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SERVICE_INITIALIZE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SERVICE_DEINITIALIZE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PROCESS_START"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PROCESS_STOP"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PROCESS_CANCEL"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SET_CAM_CAPTURE_INFO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SET_DEVICE_ORIENTATION"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SET_MOTION_INFO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SERVICE_UNBIND"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COMMAND_GET_RECORDER_SURFACE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COMMAND_SET_JUMP_INFO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COMMAND_SET_RM_INFO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COMMAND_SET_SCENE_TYPE_INFO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;Lcom/sec/android/app/camera/engine/RecordingManagerImpl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mImageWriter:Landroid/media/ImageWriter;

    const/4 v1, -0x1

    iput v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraId:I

    iput v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSessionId:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestBrightnessValue:I

    iput v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneIndex:I

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneTimeStamp:Ljava/lang/Long;

    iput v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestOrientation:I

    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsCapturing:Z

    iput v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mElapsedProgressCount:I

    iput v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mNeedProgressCount:I

    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingMotionEvent:Z

    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingRecordingStop:Z

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingFilePath:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsEnableEventFinder:Z

    sget-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->IDLE:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mStatus:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPendingEvent:Landroid/util/ArraySet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mServiceCameraIdMap:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIntervalCaptureToken:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTMessageHandlerMap:Landroid/util/SparseArray;

    iput v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mOverHeatLevel:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRapidMomentScoreList:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureStartTimeStamp:J

    iput v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureCount:I

    iput v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSendImageCount:I

    new-instance v0, Lcom/sec/android/app/camera/engine/t6;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/t6;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraOrientationEventListener:Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;

    new-instance v0, Lcom/sec/android/app/camera/engine/u6;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/u6;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEventFinderExpiredRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/sec/android/app/camera/engine/v6;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/v6;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTPServiceListener:Lz2/b$b;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingManager:Lcom/sec/android/app/camera/engine/RecordingManagerImpl;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->initializeSTMessageHandlerMap()V

    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;->setSingleTakePictureCallback(Lcom/samsung/android/camera/core2/callback/STPictureCallback;)V

    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$new$1()V

    return-void
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$stop$8(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic C(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$onSingleTakeVideoStarted$7()V

    return-void
.end method

.method public static synthetic D(Landroid/os/Handler;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$handleSTMessageProcessStopped$13(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic E(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$consumePendingEvent$12()V

    return-void
.end method

.method public static synthetic F(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleSTMessageServiceDeinitialized(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic G(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$handleSTMessageProcessStopped$15()V

    return-void
.end method

.method public static synthetic H(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleSTMessageProcessStarted(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic I(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleSTMessageProcessCancelled(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic J(Lcom/sec/android/app/camera/interfaces/Engine$CaptureEventListener;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$handleSTMessageProcessStopped$14(Lcom/sec/android/app/camera/interfaces/Engine$CaptureEventListener;)V

    return-void
.end method

.method public static synthetic K(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleSTMessageServiceInitialized(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$onEventDetectionResult$3(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Integer;Lcom/sec/android/app/camera/interfaces/Engine$SingleTakeEventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$consumePendingEvent$10(Ljava/lang/Integer;Lcom/sec/android/app/camera/interfaces/Engine$SingleTakeEventListener;)V

    return-void
.end method

.method private consumePendingEvent()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeEventListener:Lcom/sec/android/app/camera/interfaces/Engine$SingleTakeEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPendingEvent:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "consumePendingEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPendingEvent:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleTakeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/r6;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/r6;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private convertCameraId(I)I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/engine/SingleTakeManager;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$consumePendingEvent$11(Ljava/lang/Integer;)V

    return-void
.end method

.method private enableActionShotCallback(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCallbackManager()Lcom/sec/android/app/camera/interfaces/CallbackManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CallbackManager;->enableActionShotResultCallback(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCallbackManager()Lcom/sec/android/app/camera/interfaces/CallbackManager;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CallbackManager;->setActionShotResultListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$ActionShotResultListener;)V

    return-void
.end method

.method private enableCallbacks(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableCallbacks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleTakeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableEventDetectionCallback(Z)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enablePictureCallback(Z)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableSceneDetectionCallback(Z)V

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

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Capability;->isActionShotSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableActionShotCallback(Z)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Capability;->isEventFinderSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableEventFinderCallback(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableSlowMotionEventCallback(Z)V

    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoOnlyMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableRapidMomentScoreCallback(Z)V

    :cond_2
    return-void
.end method

.method private enableEventFinder(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Capability;->isEventFinderSupported()Z

    move-result v0

    const-string v1, "SingleTakeManager"

    if-nez v0, :cond_0

    const-string p0, "enableEventFinder : Returned because it is not supported current device."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableEventFinder: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsEnableEventFinder:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->W:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private enableEventFinderCallback(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCallbackManager()Lcom/sec/android/app/camera/interfaces/CallbackManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CallbackManager;->enableEventFinderResultCallback(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCallbackManager()Lcom/sec/android/app/camera/interfaces/CallbackManager;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CallbackManager;->setEventFinderResultListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$EventFinderResultListener;)V

    return-void
.end method

.method private enablePictureCallback(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoOnlyMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCallbackManager()Lcom/sec/android/app/camera/interfaces/CallbackManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CallbackManager;->enableSingleTakePictureCallback(Z)V

    :cond_0
    return-void
.end method

.method private enableRapidMomentScoreCallback(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCallbackManager()Lcom/sec/android/app/camera/interfaces/CallbackManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CallbackManager;->enableRapidMomentScoreCallback(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCallbackManager()Lcom/sec/android/app/camera/interfaces/CallbackManager;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CallbackManager;->setRapidMomentScoreListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$RapidMomentScoreListener;)V

    return-void
.end method

.method private enableSceneDetectionCallback(Z)V
    .locals 2

    sget-object v0, Ly2/b;->f2:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCallbackManager()Lcom/sec/android/app/camera/interfaces/CallbackManager;

    move-result-object v0

    if-eqz p1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CallbackManager;->setSceneDetectionInfoListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$SceneDetectionInfoListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCallbackManager()Lcom/sec/android/app/camera/interfaces/CallbackManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CallbackManager;->enableSceneDetectionInfoCallback(Z)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setSceneDetectionMode(Z)V

    :cond_1
    return-void
.end method

.method private enableSlowMotionEventCallback(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->registerPreviewEventListener(Lcom/sec/android/app/camera/interfaces/Engine$PreviewEventListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/interfaces/Engine$PreviewEventListener;)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->enableSlowMotionEventDetection(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCallbackManager()Lcom/sec/android/app/camera/interfaces/CallbackManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CallbackManager;->enableSlowMotionEventCallback(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCallbackManager()Lcom/sec/android/app/camera/interfaces/CallbackManager;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CallbackManager;->setSlowMotionEventListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$SlowMotionEventListener;)V

    return-void
.end method

.method private getCameraIdByDeviceId(I)I
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

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    return v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCameraIdByDeviceId: device id not found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mServiceCameraIdMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SingleTakeManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private getCaptureType()I
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoOnlyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    sget-object v0, Ly2/b;->Z1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mOverHeatLevel:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getBrightnessValueForCapture()I

    move-result v0

    const/16 v1, 0x500

    if-lt v0, v1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private getImageWriter(Landroid/os/Bundle;Ljava/lang/String;I)Landroid/media/ImageWriter;
    .locals 2

    const-string p0, "getImageWriter: "

    const-string v0, "SingleTakeManager"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1, p3}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " get success"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " surface get fail - "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v1
.end method

.method private getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mStatus:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    return-object p0
.end method

.method private handlePictureTakeComplete()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureStartTimeStamp:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlePictureTakeComplete: capture complete in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/engine/request/RequestId;->TAKE_MULTI_VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setCapturing(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->postHandleTakePicture()V

    return-void
.end method

.method private handleSTMessageError(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "service_error_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleSTMessageError : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleTakeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->IDLE:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

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

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

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
    .locals 1

    const-string p1, "SingleTakeManager"

    const-string v0, "handleSTMessageProcessStopped"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->INITIALIZED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/engine/c6;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/c6;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v0, Lcom/sec/android/app/camera/engine/d6;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/d6;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private handleSTMessageServiceDeinitialized(Landroid/os/Message;)V
    .locals 1

    const-string p1, "SingleTakeManager"

    const-string v0, "handleSTMessageServiceDeinitialized"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->IDLE:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V

    invoke-static {}, Lz2/b;->p()Lz2/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz2/b;->B(Lz2/b$b;)V

    invoke-static {}, Lz2/b;->p()Lz2/b;

    move-result-object p1

    invoke-virtual {p1}, Lz2/b;->o()V

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

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/engine/request/RequestId;->TAKE_MULTI_VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setCapturing(Z)V

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/j6;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/j6;-><init>()V

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

    goto/16 :goto_0

    :cond_1
    sget-object v0, Ly2/h;->t:Ly2/h;

    invoke-static {v0}, Ly2/d;->b(Ly2/h;)I

    move-result v0

    iget v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mOverHeatLevel:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_2

    sget-object v0, Ly2/h;->u:Ly2/h;

    invoke-static {v0}, Ly2/d;->b(Ly2/h;)I

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

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleTakePicture capture sequence comes too shortly. wait "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIntervalCaptureToken:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, Lcom/sec/android/app/camera/engine/h6;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/h6;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

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

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleTakePicture : focusMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->takeCapture()V

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

    new-instance v1, Lcom/sec/android/app/camera/engine/y6;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/y6;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

    const/16 v2, 0x33

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTMessageHandlerMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/engine/z6;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/z6;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

    const/16 v2, 0x34

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTMessageHandlerMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/engine/a7;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/a7;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

    const/16 v2, 0x35

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTMessageHandlerMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/engine/z5;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/z5;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

    const/16 v2, 0x36

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTMessageHandlerMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/engine/a6;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/a6;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

    const/16 v2, 0x37

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTMessageHandlerMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/engine/b6;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/b6;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

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

    sget-object p0, Ly2/b;->h2:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$sendSingleTakeInfo$19(I)V

    return-void
.end method

.method private static synthetic lambda$consumePendingEvent$10(Ljava/lang/Integer;Lcom/sec/android/app/camera/interfaces/Engine$SingleTakeEventListener;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/Engine$SingleTakeEventListener;->onInfo(I)V

    return-void
.end method

.method private synthetic lambda$consumePendingEvent$11(Ljava/lang/Integer;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeEventListener:Lcom/sec/android/app/camera/interfaces/Engine$SingleTakeEventListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/w6;

    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/engine/w6;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$consumePendingEvent$12()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPendingEvent:Landroid/util/ArraySet;

    new-instance v1, Lcom/sec/android/app/camera/engine/i6;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/i6;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPendingEvent:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    return-void
.end method

.method private static synthetic lambda$handleSTMessageProcessStopped$13(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$handleSTMessageProcessStopped$14(Lcom/sec/android/app/camera/interfaces/Engine$CaptureEventListener;)V
    .locals 0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Engine$CaptureEventListener;->onCaptureCompleted()V

    return-void
.end method

.method private synthetic lambda$handleSTMessageProcessStopped$15()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCaptureEventListeners()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/f6;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/f6;-><init>()V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$handleSingleTakeCancelled$16(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$new$0(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraOrientationChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleTakeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

.method private synthetic lambda$new$1()V
    .locals 2

    const-string v0, "SingleTakeManager"

    const-string v1, "mEventFinderExpiredRunnable.run: event finder result did not comes in 2000ms"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingMotionEvent:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendToStop()V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/os/Message;)V
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

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceiveCallback : unknown message "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SingleTakeManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$onEventDetectionResult$3(Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEventFinderExpiredRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$onEventFinderResult$4(Landroid/os/Bundle;Lcom/samsung/srcb/unihal/EventGyroResult;)V
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

.method private synthetic lambda$onEventFinderResult$5(Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEventFinderExpiredRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onSingleTakeVideoStarted$6(Lcom/sec/android/app/camera/interfaces/Engine$SingleTakeEventListener;)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    return-void
.end method

.method private synthetic lambda$onSingleTakeVideoStarted$7()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeEventListener:Lcom/sec/android/app/camera/interfaces/Engine$SingleTakeEventListener;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/o6;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/o6;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$sendMessageToSTService$17(Landroid/os/Message;)V
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCommandMap:Ljava/util/HashMap;

    iget v1, p0, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SingleTakeManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendMessageToSTService : ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendMessageToSTService : unknown msg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {}, Lz2/b;->p()Lz2/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz2/b;->C(Landroid/os/Message;)V

    return-void
.end method

.method private static synthetic lambda$sendMessageToSTService$18(Landroid/os/Message;Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/engine/k6;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/k6;-><init>(Landroid/os/Message;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$sendSingleTakeInfo$19(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeEventListener:Lcom/sec/android/app/camera/interfaces/Engine$SingleTakeEventListener;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->consumePendingEvent()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeEventListener:Lcom/sec/android/app/camera/interfaces/Engine$SingleTakeEventListener;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/Engine$SingleTakeEventListener;->onInfo(I)V

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

.method private synthetic lambda$sendToStop$20(Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEventFinderExpiredRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$stop$8(Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEventFinderExpiredRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$stopSingleTakeSession$9(Landroid/os/Handler;)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEventFinderExpiredRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$onEventFinderResult$5(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic o(Landroid/os/Bundle;Lcom/samsung/srcb/unihal/EventGyroResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$onEventFinderResult$4(Landroid/os/Bundle;Lcom/samsung/srcb/unihal/EventGyroResult;)V

    return-void
.end method

.method private onPictureSequenceProgressed()V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mElapsedProgressCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mElapsedProgressCount:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPictureSequenceProgressed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mElapsedProgressCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mNeedProgressCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleTakeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mElapsedProgressCount:I

    iget v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mNeedProgressCount:I

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

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleSTMessageProcessStopped(Landroid/os/Message;)V

    return-void
.end method

.method private postHandleTakePicture()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/camera/engine/h6;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/h6;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$stopSingleTakeSession$9(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic r(Landroid/os/Message;Landroid/os/Handler;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$sendMessageToSTService$18(Landroid/os/Message;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$sendToStop$20(Landroid/os/Handler;)V

    return-void
.end method

.method private sendBuffer(Ljava/nio/ByteBuffer;J)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "sendBuffer: "

    const-string v3, "SingleTake-sendBuffer"

    invoke-static {v3}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    const-string v3, "sendBuffer : send start"

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

    mul-int/2addr v14, v3

    invoke-virtual {v12, v14}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

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

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendBuffer : send end ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method private sendCaptureData(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;I)V
    .locals 6

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSessionStarted()Z

    move-result v0

    const-string v1, "SingleTakeManager"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendCaptureData: ignore this capture data. status="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->a()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

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

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->convertCameraId(I)I

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

    const-string v1, "timestamp"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->a()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->a()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->a()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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

    const-string v4, "sensor_sensitivity"

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->a()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->a()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->a()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->a()Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    const-string v1, "location"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "scene_index"

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

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "exception occur on way to send image to service "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/n6;

    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/engine/n6;-><init>(Landroid/os/Message;)V

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

    const-string v2, "video_file_path"

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingFilePath:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "SingleTakeManager"

    const-string v3, "sendProcessStopCommand: this message have not video file path"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    return-void
.end method

.method private sendRapidMomentScore()V
    .locals 6

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoOnlyMode()Z

    move-result v0

    const-string v1, "SingleTakeManager"

    if-nez v0, :cond_0

    const-string p0, "sendRapidMomentScore: rapid moment score not supported"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v2, 0xc

    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRapidMomentScoreList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/engine/e6;

    invoke-direct {v4}, Lcom/sec/android/app/camera/engine/e6;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object v3

    iget v4, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRapidMomentScoreSize:I

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    array-length v5, v3

    div-int v4, v5, v4

    :goto_0
    const-string v5, "rm_result_count"

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "rm_result_list"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendRapidMomentScore: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    return-void
.end method

.method private sendSceneInfo()V
    .locals 5

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoOnlyMode()Z

    move-result v0

    const-string v1, "SingleTakeManager"

    if-nez v0, :cond_0

    const-string p0, "sendSceneInfo: scene type info not supported"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSessionStarted()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendSceneInfo: singletake session is not started "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string p0, "sendSceneInfo: invalid scene index"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneTimeStamp:Ljava/lang/Long;

    if-nez v0, :cond_3

    const-string p0, "sendSceneInfo: timestamp is not available"

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

    const-string v4, "timestamp"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "scene_index"

    iget v3, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneIndex:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    return-void
.end method

.method private sendServiceInitializeCommand()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "video_base"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->updateSessionInformation()V

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->updateBundleData(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    return-void
.end method

.method private sendSingleTakeInfo(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/p6;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/engine/p6;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendToStart()V
    .locals 11

    const-string v0, "sendToStart"

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
    const-string v8, "scaler_flip_mode"

    invoke-virtual {v2, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "sensor_flip_mode"

    invoke-virtual {v2, v9, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingManager:Lcom/sec/android/app/camera/engine/RecordingManagerImpl;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->getRecordingStorage()I

    move-result v5

    invoke-static {v5}, Lcom/sec/android/app/camera/util/RecordingUtil;->createVideoDirectory(I)Ljava/lang/String;

    move-result-object v5

    iget v9, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    if-ne v9, v6, :cond_1

    const-string v9, "burst_shot_fps"

    const/4 v10, 0x2

    invoke-virtual {v2, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v9, "cam_storage_path"

    invoke-virtual {v2, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    const-string v9, "capture_type"

    invoke-virtual {v2, v9, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraLocationManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getCurrentLocation()Landroid/location/Location;

    move-result-object v5

    const-string v7, "location"

    invoke-virtual {v2, v7, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->writeBundleDataForCustomizedOption(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V

    if-ne v4, v6, :cond_2

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_BEAUTY_SMOOTHNESS_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BEAUTY_SMOOTHNESS_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    :goto_1
    const-string v5, "beauty_level"

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendToStart() "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendToStop: ignore it. waiting for recording done. recording state="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRecordingManager()Lcom/sec/android/app/camera/interfaces/RecordingManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingMotionEvent:Z

    if-eqz v0, :cond_1

    const-string p0, "sendToStop: ignore it. waiting for motion event."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCurrentState()Lcom/sec/android/app/camera/interfaces/Engine$State;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/interfaces/Engine$State;

    if-ne v0, v2, :cond_2

    const-string p0, "sendToStop: Shutdown state. stop command will be called another stop processor."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->STOPPING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    if-eq v0, v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendToStop: ignore it. status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    new-instance v1, Lcom/sec/android/app/camera/engine/s6;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/s6;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendRapidMomentScore()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendProcessStopCommand()V

    return-void
.end method

.method private setCapturing(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCapturing: set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleTakeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsCapturing:Z

    return-void
.end method

.method private setSceneDetectionMode(Z)V
    .locals 2

    sget-object v0, Ly2/b;->f2:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

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

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Capability;->isSceneOptimizerSupported()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSceneDetectionMode - mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleTakeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method private stopHandlerThreads()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandlerThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "SingleTakeManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopHandlerThreads: mSingleTakeHandlerThread - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandlerThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    throw v1

    :cond_0
    :goto_2
    return-void
.end method

.method public static synthetic t(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$sendMessageToSTService$17(Landroid/os/Message;)V

    return-void
.end method

.method private takeCapture()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "takeCapture: type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleTakeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setCapturing(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateCaptureInfo()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getBrightnessValueForCapture()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestBrightnessValue:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mNeedProgressCount:I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->TAKE_MULTI_VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/request/RequestId;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->getDynamicShotInfoListForCapture()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureStartTimeStamp:J

    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$new$0(I)V

    return-void
.end method

.method private updateBundleData(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    iget v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraId:I

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->convertCameraId(I)I

    move-result v1

    const/4 v4, 0x2

    aput v1, v0, v4

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Capability;->getLensFacing()I

    move-result v1

    const/4 v5, 0x3

    aput v1, v0, v5

    const-string v1, "main_rec_info"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    new-array v0, v5, [I

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPicSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    aput v1, v0, v2

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPicSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    aput v1, v0, v3

    iget v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraId:I

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->convertCameraId(I)I

    move-result v1

    aput v1, v0, v4

    const-string v1, "main_cap_info"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateBundleData: cameraId "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraId:I

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

    iget v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraId:I

    invoke-static {v2}, Lcom/sec/android/app/camera/engine/request/CameraId;->getDeviceId(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSessionInformation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method public static synthetic v(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleTakePicture()V

    return-void
.end method

.method public static synthetic w(Landroid/os/Handler;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$handleSingleTakeCancelled$16(Landroid/os/Handler;)V

    return-void
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

    sget-object v2, Ly2/b;->d2:Ly2/b;

    invoke-static {v2}, Ly2/d;->e(Ly2/b;)Z

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
    sget-object v2, Ly2/b;->b2:Ly2/b;

    invoke-static {v2}, Ly2/d;->e(Ly2/b;)Z

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

.method public static synthetic x(Lcom/sec/android/app/camera/engine/SingleTakeManager;Lcom/sec/android/app/camera/interfaces/Engine$SingleTakeEventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$onSingleTakeVideoStarted$6(Lcom/sec/android/app/camera/interfaces/Engine$SingleTakeEventListener;)V

    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleSTMessageError(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$new$2(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public cancelSingleTakeSession()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelSingleTakeSession: status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    if-eqz v0, :cond_1

    sget-object v0, Lu4/d;->h:Lu4/d;

    invoke-static {v0}, Lu4/b;->b(Lu4/d;)Lu4/c;

    move-result-object v0

    invoke-virtual {v0}, Lu4/c;->c()V

    sget-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->CANCELLING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V

    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingManager:Lcom/sec/android/app/camera/engine/RecordingManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->cancelSingleTakeRecording()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingManager:Lcom/sec/android/app/camera/engine/RecordingManagerImpl;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->cancelVideoRecording(Z)V

    :cond_1
    :goto_0
    return-void
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

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActionShotResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public onCaptureAvailable(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    return-void
.end method

.method public onError(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "STPictureCallback.onError : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SingleTakeManager"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getPictureCallbackManager()Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->onError(ILcom/samsung/android/camera/core2/CamDevice;)V

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

    new-instance v0, Lcom/sec/android/app/camera/engine/g6;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/g6;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

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

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventFinderResult : event["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    new-instance v1, Lcom/sec/android/app/camera/engine/l6;

    invoke-direct {v1, v0}, Lcom/sec/android/app/camera/engine/l6;-><init>(Landroid/os/Bundle;)V

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

    new-instance v0, Lcom/sec/android/app/camera/engine/m6;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/m6;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingMotionEvent:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendToStop()V

    return-void
.end method

.method public onPictureSequenceCompleted(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPictureSequenceCompleted: cameraId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamDevice;->r()Ljava/lang/String;

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

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPictureTakeCompleted: cameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->r()Ljava/lang/String;

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

    invoke-static {p3}, Lcom/sec/android/app/camera/engine/request/CameraId;->getDeviceId(Lcom/samsung/android/camera/core2/CamDevice;)I

    move-result p3

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getCameraIdByDeviceId(I)I

    move-result p3

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->b()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->t:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq v0, v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onPictureTaken: this format does not support in single take. format="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->b()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p1

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
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendCaptureData(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;I)V

    return-void
.end method

.method public onPictureTakenWithError(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPictureTakenWithError: error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", cameraId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamDevice;->r()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SingleTakeManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->onPictureSequenceProgressed()V

    return-void
.end method

.method public onRapidMomentScore([J)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRapidMomentScore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleTakeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    array-length v0, p1

    if-lez v0, :cond_0

    array-length v0, p1

    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRapidMomentScoreSize:I

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRapidMomentScoreList:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSceneDetectionInfo(Ljava/lang/Long;I[J)V
    .locals 2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSceneDetectionInfo : sceneInfo = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string p0, "SingleTakeManager"

    const-string p1, "STPictureCallback.onShutter"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

.method public onSingleTakeVideoSefUpdatePrepared(Lcom/sec/android/app/camera/interfaces/Engine$SefDataHolder;)V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSessionId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/16 v1, 0xb81

    const-string v2, "Single_Take_Camera_Info"

    invoke-interface {p1, v2, v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine$SefDataHolder;->add(Ljava/lang/String;[BI)V

    iget p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSessionId:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/16 v0, 0xb84

    const-string v1, "Single_Take_Content_Type_Info"

    invoke-interface {p1, v1, p0, v0}, Lcom/sec/android/app/camera/interfaces/Engine$SefDataHolder;->add(Ljava/lang/String;[BI)V

    return-void
.end method

.method public onSingleTakeVideoStarted()V
    .locals 2

    const-string v0, "SingleTakeManager"

    const-string v1, "onSingleTakeVideoStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->RECORDING_STARTED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/y5;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/y5;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->postHandleTakePicture()V

    :cond_0
    return-void
.end method

.method public onSingleTakeVideoStopped()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSingleTakeVideoStopped : mSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSessionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleTakeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getLastContentData()Lcom/sec/android/app/camera/interfaces/Engine$ContentData;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine$ContentData;->getFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingFilePath:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingRecordingStop:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendToStop()V

    return-void
.end method

.method public onStartPreviewCompleted()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->enableSlowMotionEventDetection(Z)V

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

    invoke-static {p3}, Lcom/sec/android/app/camera/engine/request/CameraId;->getDeviceId(Lcom/samsung/android/camera/core2/CamDevice;)I

    move-result p3

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getCameraIdByDeviceId(I)I

    move-result p3

    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateOrientationForCapture()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendCaptureData(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;I)V

    return-void
.end method

.method public setSingleTakeEventListener(Lcom/sec/android/app/camera/interfaces/Engine$SingleTakeEventListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSingleTakeEventListener : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleTakeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeEventListener:Lcom/sec/android/app/camera/interfaces/Engine$SingleTakeEventListener;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->consumePendingEvent()V

    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "SingleTakeManager"

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->INITIALIZING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->startHandlerThreads()V

    invoke-static {}, Lz2/b;->p()Lz2/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz2/b;->D(Landroid/content/Context;)V

    invoke-static {}, Lz2/b;->p()Lz2/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTPServiceListener:Lz2/b$b;

    invoke-virtual {v0, v1}, Lz2/b;->B(Lz2/b$b;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneIndex:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneTimeStamp:Ljava/lang/Long;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendServiceInitializeCommand()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableCallbacks(Z)V

    return-void
.end method

.method public startSingleTakeSession()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getOverheatLevel()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mOverHeatLevel:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startSingleTakeSession: status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleTakeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->INITIALIZED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lu4/d;->g:Lu4/d;

    invoke-static {v0}, Lu4/b;->b(Lu4/d;)Lu4/c;

    move-result-object v0

    invoke-virtual {v0}, Lu4/c;->c()V

    sget-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->STARTED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateCaptureInfo()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getCaptureType()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startSingleTakeSession capture type : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureStartTimeStamp:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureCount:I

    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSendImageCount:I

    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mElapsedProgressCount:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingFilePath:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSessionId:I

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRapidMomentScoreList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRapidMomentScoreSize:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setCapturing(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendToStart()V

    iget v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mOverHeatLevel:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    move v0, v4

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableEventFinder(Z)V

    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    if-ne v0, v4, :cond_1

    const-string v0, "startSingleTakeSession: Do burst capture"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingManager:Lcom/sec/android/app/camera/engine/RecordingManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->startSingleTakeRecording()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingManager:Lcom/sec/android/app/camera/engine/RecordingManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->startVideoRecording()V

    :cond_2
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop : current status is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    sget-object v2, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->IDLE:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->DEINITIALIZING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$1;->$SwitchMap$com$sec$android$app$camera$engine$SingleTakeManager$Status:[I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    invoke-static {v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    invoke-static {v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingMotionEvent:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendRapidMomentScore()V

    const/4 v0, 0x4

    invoke-static {v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "video_file_path"

    iget-object v7, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingFilePath:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingFilePath:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, "stop: this message have not video file path"

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v0, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    :cond_2
    invoke-static {v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    :goto_0
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableCallbacks(Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setCapturing(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/q6;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/engine/q6;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mElapsedProgressCount:I

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingMotionEvent:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingRecordingStop:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->stopHandlerThreads()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mImageWriter:Landroid/media/ImageWriter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    iput-object v4, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mImageWriter:Landroid/media/ImageWriter;

    :cond_3
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

.method public stopSingleTakeSession()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopSingleTakeSession: status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleTakeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSessionStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lu4/d;->h:Lu4/d;

    invoke-static {v0}, Lu4/b;->b(Lu4/d;)Lu4/c;

    move-result-object v0

    invoke-virtual {v0}, Lu4/c;->c()V

    sget-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->STOPPING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsEnableEventFinder:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingMotionEvent:Z

    :cond_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingRecordingStop:Z

    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingManager:Lcom/sec/android/app/camera/engine/RecordingManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->stopSingleTakeRecording()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingManager:Lcom/sec/android/app/camera/engine/RecordingManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->stopVideoRecording()V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/x6;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/x6;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method
