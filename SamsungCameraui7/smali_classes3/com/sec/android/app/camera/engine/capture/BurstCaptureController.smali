.class public Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;
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
.field private final mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

.field private mBurstCaptureCount:I

.field private final mBurstCaptureEventListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mBurstCaptureFps:I

.field private mBurstCaptureGroupId:I

.field private mBurstCaptureSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

.field private final mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

.field private mIsCapturing:Z

.field private mMaxBurstCaptureCount:I

.field private final mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->BURST_CAPTURE_SOUND_List:Landroid/util/SparseArray;

    invoke-static {}, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->initializeBurstCaptureSoundList()V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mIsCapturing:Z

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureCount:I

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureFps:I

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureGroupId:I

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->BURST_SHUTTER_20FPS:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureEventListener:Ljava/util/List;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    iput-object p4, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/16 p1, 0x64

    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mMaxBurstCaptureCount:I

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->lambda$onBurstPictureCompleted$0()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->lambda$onBurstPictureStarted$1()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->lambda$onBurstPictureTaken$2()V

    return-void
.end method

.method private cancelBurstCapture()V
    .locals 4

    const-string v0, "BurstCaptureController"

    const-string v1, "cancelBurstCapture"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "StopBurstPictureRequest"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    const-string v0, "Capture - StopBurstPictureRequest"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance v2, Lcom/sec/android/app/camera/engine/capture/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/capture/c;-><init>(Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;I)V

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureCount:I

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureGroupId:I

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->insertBurstPictureDb(I)V

    :cond_0
    const-string p0, "TakeBurstPictureSequence"

    invoke-static {p0, v1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    const-string p0, "Capture - TakeBurstPictureSequence"

    invoke-static {p0, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->lambda$cancelBurstCapture$3()V

    return-void
.end method

.method private static initializeBurstCaptureSoundList()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->BURST_CAPTURE_SOUND_List:Landroid/util/SparseArray;

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

.method private synthetic lambda$cancelBurstCapture$3()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureEventListener:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureEventListener:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;->onBurstCaptureCompleted()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$onBurstPictureCompleted$0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureEventListener:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureEventListener:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;->onBurstCaptureCompleted()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$onBurstPictureStarted$1()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getGenericEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onPictureProcessingStarted()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureEventListener:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureEventListener:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;->onBurstCaptureStarted()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$onBurstPictureTaken$2()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureEventListener:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureEventListener:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;

    iget v3, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureCount:I

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;->onBurstCaptureProgress(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private setBurstCaptureSoundId(I)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->BURST_CAPTURE_SOUND_List:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    :cond_0
    return-void
.end method


# virtual methods
.method public confirmBurstCapture()V
    .locals 2

    const-string v0, "BurstCaptureController"

    const-string v1, "confirmBurstCapture"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void
.end method

.method public getBurstCaptureFps()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureFps:I

    return p0
.end method

.method public getBurstCaptureSoundId()Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    return-object p0
.end method

.method public onBurstPictureCompleted(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mIsCapturing:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBurstPictureCompleted : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BurstCaptureController"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "StopBurstPictureRequest"

    invoke-static {p1, p2}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    const-string p1, "Capture - StopBurstPictureRequest"

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    const-string p0, "onBurstPictureCompleted : returned because camera is not running!"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/capture/c;-><init>(Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;I)V

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    iget p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureCount:I

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureGroupId:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->insertBurstPictureDb(I)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;->resetAeAfTriggerForPicture()V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyCurrentLightCondition()V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->sendCaptureLogging()V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BASIC_BURST_SHOT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureCount:I

    int-to-long v0, v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getInputType()Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

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

    const-string v0, "onBurstPictureStarted : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "onBurstPictureStarted : Returned because camera is not running."

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mIsCapturing:Z

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureCount:I

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureTime()J

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

    iput p2, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureGroupId:I

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object p2, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isRequested(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->getBurstCaptureSoundId()Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->playSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->getBurstCaptureSoundId()Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    move-result-object p2

    const/4 v0, -0x1

    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->playSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;I)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance p2, Lcom/sec/android/app/camera/engine/capture/c;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/engine/capture/c;-><init>(Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;I)V

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBurstPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 7

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result p3

    const-string v0, "BurstCaptureController"

    if-nez p3, :cond_0

    const-string p0, "onBurstPictureTaken : Camera is not running. return."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    move-result-object p3

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    if-eq p3, v1, :cond_1

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    move-result-object p3

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->CAPTURING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    if-eq p3, v1, :cond_1

    const-string p0, "onBurstPictureTaken : returned because CaptureState is not STARTING and CAPTURING"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget p3, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureCount:I

    iget v1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mMaxBurstCaptureCount:I

    if-lt p3, v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onBurstPictureTaken : stop burst capture and returned because mMaxBurstCaptureCount("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mMaxBurstCaptureCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is reached"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    add-int/2addr p3, v1

    iput p3, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureCount:I

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "onBurstPictureTaken : mBurstCaptureCount="

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureCount:I

    invoke-static {p3, v0, v2}, LG1/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget p3, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureCount:I

    if-ne p3, v1, :cond_3

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    iget v3, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureGroupId:I

    iget v4, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureCount:I

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->processBurstPicture(Ljava/nio/ByteBuffer;IILcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance p2, Lcom/sec/android/app/camera/engine/capture/c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/engine/capture/c;-><init>(Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;I)V

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBurstShotFpsChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onBurstShotFpsChanged : burstShotFps="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "BurstCaptureController"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureFps:I

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

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    move-result-object p3

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    const-string v1, "BurstCaptureController"

    if-eq p3, v0, :cond_0

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    move-result-object p3

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->CAPTURING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    if-eq p3, v0, :cond_0

    const-string p0, "onBurstPictureTaken : returned because CaptureState is not STARTING and CAPTURING"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget p3, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureCount:I

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mMaxBurstCaptureCount:I

    if-lt p3, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onThumbnailTaken : returned because mMaxBurstCaptureCount("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mMaxBurstCaptureCount:I

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

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->processThumbnail(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;)V

    return-void
.end method

.method public registerBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureEventListener:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureEventListener:Ljava/util/List;

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

.method public requestBurstCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v0

    const-string v1, "BurstCaptureController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "requestBurstCapture : Return, wrong state for take picture: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentState()Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->isAdvancedZeroShutterLagAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "requestBurstCapture : Return, wrong capture state for take picture: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isRequested(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p0, "requestBurstCapture : Return, it is already requested."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/camera/util/StorageProvider;->getAvailableCaptureCount(ILcom/sec/android/app/camera/interfaces/Resolution;)I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_4

    iget v5, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mMaxBurstCaptureCount:I

    if-ge v0, v5, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x64

    :goto_0
    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mMaxBurstCaptureCount:I

    const-string/jumbo v0, "requestBurstCapture"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "TakeBurstPictureSequence"

    invoke-static {v0, v2}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    const-string v0, "Capture - TakeBurstPictureSequence"

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    const-string v0, "Capture - AddTakeBurstPictureRequest"

    invoke-static {v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;)V

    iput v2, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureCount:I

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureFps:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->setBurstCaptureSoundId(I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0x2710

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->acquireDvfsLock(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->stopTransientZooming(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    invoke-interface {v0, v2, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;->startAeAfTriggerForPicture(ZLcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0, v3, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    return v4

    :cond_4
    const-string/jumbo p0, "requestBurstCapture : Return, remain count is not enough for burst capture"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isRequested(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->removeRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mIsCapturing:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mIsCapturing:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->cancelBurstCapture()V

    :cond_1
    return-void
.end method

.method public unregisterBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureEventListener:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureEventListener:Ljava/util/List;

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
