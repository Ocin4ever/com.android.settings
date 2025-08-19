.class Lcom/sec/android/app/camera/engine/BurstCaptureController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;
.implements Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;
.implements Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;


# static fields
.field private static final BURST_CAPTURE_SOUND_List:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BurstCaptureController"


# instance fields
.field private mBurstCaptureCount:I

.field private final mBurstCaptureEventListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mBurstCaptureFps:I

.field private mBurstCaptureGroupId:I

.field private mBurstCaptureSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCaptureInfo:Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

.field private final mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

.field private mIsCapturing:Z

.field private mMaxBurstCaptureCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->BURST_CAPTURE_SOUND_List:Landroid/util/SparseArray;

    invoke-static {}, Lcom/sec/android/app/camera/engine/BurstCaptureController;->initializeBurstCaptureSoundList()V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mIsCapturing:Z

    iput v0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mBurstCaptureCount:I

    iput v0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mBurstCaptureFps:I

    iput v0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mBurstCaptureGroupId:I

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->BURST_SHUTTER_20FPS:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mBurstCaptureSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mBurstCaptureEventListener:Ljava/util/List;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/16 p1, 0x64

    iput p1, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mMaxBurstCaptureCount:I

    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;->setBurstPictureCallback(Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;)V

    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;->setBurstShotFpsCallback(Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/BurstCaptureController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/BurstCaptureController;->lambda$cancelBurstPicture$3()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/BurstCaptureController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/BurstCaptureController;->lambda$onBurstPictureStarted$1()V

    return-void
.end method

.method private cancelBurstPicture()V
    .locals 3

    const-string v0, "BurstCaptureController"

    const-string v1, "cancelBurstCapture"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->STOP_BURST_PICTURE:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "StopBurstPictureRequest"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    const-string v0, "Capture - StopBurstPictureRequest"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v2, Lcom/sec/android/app/camera/engine/n2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/engine/n2;-><init>(Lcom/sec/android/app/camera/engine/BurstCaptureController;)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mBurstCaptureCount:I

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getPictureProcessor()Lcom/sec/android/app/camera/engine/PictureProcessor;

    move-result-object v0

    iget p0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mBurstCaptureGroupId:I

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/PictureProcessor;->insertBurstPictureDb(I)V

    :cond_0
    const-string p0, "TakeBurstPictureSequence"

    invoke-static {p0, v1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    const-string p0, "Capture - TakeBurstPictureSequence"

    invoke-static {p0, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/engine/BurstCaptureController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/BurstCaptureController;->lambda$onBurstPictureTaken$2()V

    return-void
.end method

.method private static initializeBurstCaptureSoundList()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->BURST_CAPTURE_SOUND_List:Landroid/util/SparseArray;

    const/4 v1, 0x3

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->BURST_SHUTTER_3FPS:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v1, 0x4

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->BURST_SHUTTER_4FPS:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v1, 0x5

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->BURST_SHUTTER_5FPS:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0xa

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->BURST_SHUTTER_10FPS:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x14

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->BURST_SHUTTER_20FPS:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/engine/BurstCaptureController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/BurstCaptureController;->lambda$onBurstPictureCompleted$0()V

    return-void
.end method

.method private synthetic lambda$cancelBurstPicture$3()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mBurstCaptureEventListener:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mBurstCaptureEventListener:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;->onBurstCaptureCompleted()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$onBurstPictureCompleted$0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mBurstCaptureEventListener:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mBurstCaptureEventListener:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;->onBurstCaptureCompleted()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$onBurstPictureStarted$1()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getGenericEventListener()Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;->onPictureProcessingStarted()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mBurstCaptureEventListener:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mBurstCaptureEventListener:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;->onBurstCaptureStarted()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$onBurstPictureTaken$2()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mBurstCaptureEventListener:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mBurstCaptureEventListener:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;

    iget v3, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mBurstCaptureCount:I

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;->onBurstCaptureProgress(I)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private setBurstCaptureSoundId(I)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->BURST_CAPTURE_SOUND_List:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mBurstCaptureSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    :cond_0
    return-void
.end method


# virtual methods
.method public getBurstCaptureFps()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mBurstCaptureFps:I

    return p0
.end method

.method public getBurstCaptureSoundId()Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mBurstCaptureSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    return-object p0
.end method

.method public handleBurstShutterPressed(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)Z
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/interfaces/Engine$State;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->isCurrentState(Lcom/sec/android/app/camera/interfaces/Engine$State;)Z

    move-result v0

    const-string v1, "BurstCaptureController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleBurstShutterPressed : Return, wrong state for take picture: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCurrentState()Lcom/sec/android/app/camera/interfaces/Engine$State;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->isCurrentCaptureState(Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleBurstShutterPressed : Return, wrong capture state for take picture: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCurrentCaptureState()Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/engine/request/RequestId;->TAKE_BURST_PICTURE:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->isRequested(Lcom/sec/android/app/camera/engine/request/RequestId;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "handleBurstShutterPressed : Return, it is already requested."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/camera/util/StorageUtils;->getRemainCount(ILcom/sec/android/app/camera/interfaces/Resolution;)I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_5

    iget v5, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mMaxBurstCaptureCount:I

    if-ge v0, v5, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x64

    :goto_0
    iput v0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mMaxBurstCaptureCount:I

    const-string v0, "handleBurstShutterPressed"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "TakeBurstPictureSequence"

    invoke-static {v0, v2}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    const-string v0, "Capture - TakeBurstPictureSequence"

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    const-string v0, "Capture - AddTakeBurstPictureRequest"

    invoke-static {v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;)V

    iput v2, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mBurstCaptureCount:I

    iget v0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mBurstCaptureFps:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/BurstCaptureController;->setBurstCaptureSoundId(I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mCaptureInfo:Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0x2710

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->acquireDvfsLock(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getZoomController()Lcom/sec/android/app/camera/engine/ZoomController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/engine/ZoomController;->stopTransientZooming(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->setAeModeByFlashSetting(I)V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0, v2, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->startAeAfTriggerForTakingPicture(ZLcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p0

    invoke-virtual {p0, v3, p1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;Ljava/lang/Object;)V

    return v4

    :cond_5
    const-string p0, "handleBurstShutterPressed : Return, remain count is not enough for burst capture"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public handleBurstShutterReleased()Z
    .locals 2

    const-string v0, "BurstCaptureController"

    const-string v1, "handleBurstShutterReleased"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->STOP_BURST_PICTURE:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onBurstPictureCompleted(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mIsCapturing:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBurstPictureCompleted : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BurstCaptureController"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "StopBurstPictureRequest"

    invoke-static {p1, p2}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    const-string p1, "Capture - StopBurstPictureRequest"

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/engine/request/RequestId;->STOP_BURST_PICTURE:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    const-string p0, "onBurstPictureCompleted : returned because camera is not running!"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v0, Lcom/sec/android/app/camera/engine/q2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/q2;-><init>(Lcom/sec/android/app/camera/engine/BurstCaptureController;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    iget p1, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mBurstCaptureCount:I

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getPictureProcessor()Lcom/sec/android/app/camera/engine/PictureProcessor;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mBurstCaptureGroupId:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/PictureProcessor;->insertBurstPictureDb(I)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->STOP_BURST_PICTURE:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->resetAeAfTriggerForTakingPicture()V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->notifyCurrentLightCondition()V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->setAeModeByFlashSetting(I)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->startMotionPhoto()V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->sendCaptureLogging()V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BASIC_BURST_SHOT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    iget v0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mBurstCaptureCount:I

    int-to-long v0, v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mCaptureInfo:Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getInputType()Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByBurstCaptureInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;JLcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    const-string p0, "TakeBurstPictureSequence"

    invoke-static {p0, p2}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    const-string p0, "Capture - TakeBurstPictureSequence"

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method public onBurstPictureStarted(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBurstPictureStarted : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BurstCaptureController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "TakeBurstPictureRequest"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    const-string p1, "Capture - TakeBurstPictureRequest"

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "onBurstPictureStarted : Returned because camera is not running."

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mIsCapturing:Z

    iput v0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mBurstCaptureCount:I

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mCaptureInfo:Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getTakePictureTime()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    int-to-long v3, p2

    cmp-long p2, v1, v3

    if-lez p2, :cond_1

    sub-long/2addr v1, v3

    :cond_1
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/RandomUtil;->setSeed(J)V

    const p2, 0x7fffffff

    invoke-static {p2}, Lcom/sec/android/app/camera/util/RandomUtil;->nextInt(I)I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mBurstCaptureGroupId:I

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/camera/engine/request/RequestId;->STOP_BURST_PICTURE:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->isRequested(Lcom/sec/android/app/camera/engine/request/RequestId;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/BurstCaptureController;->getBurstCaptureSoundId()Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->playSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/BurstCaptureController;->getBurstCaptureSoundId()Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    move-result-object p2

    const/4 v0, -0x1

    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->playSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;I)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance p2, Lcom/sec/android/app/camera/engine/p2;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/engine/p2;-><init>(Lcom/sec/android/app/camera/engine/BurstCaptureController;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->stopMotionPhoto()V

    return-void
.end method

.method public onBurstPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 6

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result p3

    const-string v0, "BurstCaptureController"

    if-nez p3, :cond_0

    const-string p0, "onBurstPictureTaken : Camera is not running. return."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCurrentCaptureState()Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    move-result-object p3

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;->STARTING:Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    if-eq p3, v1, :cond_1

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCurrentCaptureState()Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    move-result-object p3

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;->CAPTURING:Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    if-eq p3, v1, :cond_1

    const-string p0, "onBurstPictureTaken : returned because CaptureState is not STARTING and CAPTURING"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget p3, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mBurstCaptureCount:I

    iget v1, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mMaxBurstCaptureCount:I

    if-lt p3, v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onBurstPictureTaken : stop burst capture and returned because mMaxBurstCaptureCount("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mMaxBurstCaptureCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is reached"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/engine/request/RequestId;->STOP_BURST_PICTURE:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    add-int/2addr p3, v1

    iput p3, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mBurstCaptureCount:I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBurstPictureTaken : mBurstCaptureCount="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mBurstCaptureCount:I

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p3, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mBurstCaptureCount:I

    if-ne p3, v1, :cond_3

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p3

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->TAKE_BURST_PICTURE:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p3, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    :cond_3
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/CommonEngine;->getPictureProcessor()Lcom/sec/android/app/camera/engine/PictureProcessor;

    move-result-object v0

    iget v2, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mBurstCaptureGroupId:I

    iget v3, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mBurstCaptureCount:I

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mCaptureInfo:Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/camera/engine/PictureProcessor;->processBurstPicture(Ljava/nio/ByteBuffer;IILcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance p2, Lcom/sec/android/app/camera/engine/o2;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/engine/o2;-><init>(Lcom/sec/android/app/camera/engine/BurstCaptureController;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBurstShotFpsChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onBurstShotFpsChanged : burstShotFps="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "BurstCaptureController"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mBurstCaptureFps:I

    :cond_0
    return-void
.end method

.method public onDraftThumbnailTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    const-string p0, "BurstCaptureController"

    const-string p1, "onDraftThumbnailTaken"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onThumbnailTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCurrentCaptureState()Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    move-result-object p3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;->STARTING:Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    const-string v1, "BurstCaptureController"

    if-eq p3, v0, :cond_0

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCurrentCaptureState()Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    move-result-object p3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;->CAPTURING:Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    if-eq p3, v0, :cond_0

    const-string p0, "onBurstPictureTaken : returned because CaptureState is not STARTING and CAPTURING"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget p3, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mBurstCaptureCount:I

    iget v0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mMaxBurstCaptureCount:I

    if-lt p3, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onThumbnailTaken : returned because mMaxBurstCaptureCount("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mMaxBurstCaptureCount:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is reached"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string p3, "onThumbnailTaken"

    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getThumbnailProcessor()Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->process(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;)V

    return-void
.end method

.method public registerBurstCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mBurstCaptureEventListener:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mBurstCaptureEventListener:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->TAKE_BURST_PICTURE:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->isRequested(Lcom/sec/android/app/camera/engine/request/RequestId;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->removeRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mIsCapturing:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mIsCapturing:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/BurstCaptureController;->cancelBurstPicture()V

    :cond_1
    return-void
.end method

.method public unregisterBurstCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mBurstCaptureEventListener:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BurstCaptureController;->mBurstCaptureEventListener:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
