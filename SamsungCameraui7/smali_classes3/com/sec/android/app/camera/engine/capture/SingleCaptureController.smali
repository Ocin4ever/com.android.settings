.class public Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/PictureCallback;
.implements Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$TakePictureSequenceErrorEventListener;
.implements Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$MotionPhotoEventListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$CaptureActionEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;,
        Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$ThumbnailCallbackManager;
    }
.end annotation


# static fields
.field private static final CANCEL_ACTION_EXECUTED_TIMEOUT:J = 0x64L

.field private static final CAPTURE_ACTION_COMPLETED_TIMEOUT:J = 0x3e8L

.field private static final CAPTURE_AVAILABLE_LATCH_WAIT_TIMEOUT:I = 0x1f4

.field private static final SHUTTER_LATCH_WAIT_TIMEOUT:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "SingleCaptureController"

.field private static final TAKE_PICTURE_REQUEST_LATCH_WAIT_TIMEOUT:I = 0x1388


# instance fields
.field private final mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

.field private mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

.field private final mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

.field private final mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

.field private mIsDraftThumbnailTaken:Z

.field private mIsMotionPhotoCaptureCompleted:Z

.field private mIsNextCaptureLimited:Z

.field private mIsPictureCallbackReceived:Z

.field private mOriginalPictureBuffer:Ljava/nio/ByteBuffer;

.field private final mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

.field private mPostProcessingCount:I

.field private final mPostProcessingEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$PostProcessingEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mRawPictureCallbackManager:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;

.field private mResultPictureBuffer:Ljava/nio/ByteBuffer;

.field private mResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

.field private mShutterEffectController:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;

.field private mShutterLatch:Ljava/util/concurrent/CountDownLatch;

.field private mTakePictureRequestLatch:Ljava/util/concurrent/CountDownLatch;

.field private final mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

.field private final mThumbnailCallbackManager:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$ThumbnailCallbackManager;

.field private mWaitCancelActionExecutedLatch:Ljava/util/concurrent/CountDownLatch;

.field private mWaitCaptureActionCompletedLatch:Ljava/util/concurrent/CountDownLatch;

.field private mWaitCaptureAvailableRequestLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)V

    .line 20
    iput-object p5, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mShutterEffectController:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;

    .line 21
    iput-object p7, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mPostProcessingEventListeners:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mShutterLatch:Ljava/util/concurrent/CountDownLatch;

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureRequestLatch:Ljava/util/concurrent/CountDownLatch;

    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mWaitCaptureAvailableRequestLatch:Ljava/util/concurrent/CountDownLatch;

    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mWaitCaptureActionCompletedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mWaitCancelActionExecutedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 8
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 9
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    .line 10
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 11
    iput-object p5, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    .line 12
    iput-object p4, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 13
    new-instance p2, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-direct {p2, p1, p4}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 14
    new-instance p2, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;

    invoke-direct {p2, p0, v1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;-><init>(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mRawPictureCallbackManager:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;

    .line 15
    new-instance p2, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mShutterEffectController:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;

    .line 16
    new-instance p1, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$ThumbnailCallbackManager;

    invoke-direct {p1, p0, v1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$ThumbnailCallbackManager;-><init>(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mThumbnailCallbackManager:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$ThumbnailCallbackManager;

    .line 17
    new-instance p1, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    invoke-direct {p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    .line 18
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->registerTakePictureSequenceErrorEventListener(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$TakePictureSequenceErrorEventListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->lambda$onDraftPostProcessingPictureTaken$1()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->lambda$onPostProcessorSequenceCountChanged$2(I)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->lambda$handleTakePictureStopped$5()V

    return-void
.end method

.method private completeTakePictureSequence(I)V
    .locals 2

    const-string v0, "SingleCaptureController"

    const-string v1, "completeTakePictureSequence"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->getCaptureInfo(I)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->completeTakePictureSequence(I)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->isCaptureAvailableNotificationRequired(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->handleCaptureAvailableNotification()V

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/r;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/capture/r;-><init>(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;I)V

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->reset()V

    return-void
.end method

.method private getCaptureInfo(I)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->getCaptureInfo(I)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->lambda$completeTakePictureSequence$6()V

    return-void
.end method

.method private handleCaptureAvailableNotification()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->isIntervalCaptureRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->continueIntervalCapture()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;->resetAeAfTriggerForPicture()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->sendCaptureLogging()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->startTransientCaptureStopTimer()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->notifyCaptureAvailable()V

    return-void
.end method

.method private handlePictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;)V
    .locals 2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    iget v0, p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->d:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->getCaptureInfo(I)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isEffectProcessorTakePictureRequired()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->b:Landroid/util/Size;

    invoke-interface {v1, v0, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->getEffectWatermarkInfo(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;Landroid/util/Size;)Lcom/samsung/android/camera/effect/WatermarkInfo;

    move-result-object p2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0, p1, v0, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->takeEffectPicture(Ljava/nio/ByteBuffer;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;Lcom/samsung/android/camera/effect/WatermarkInfo;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mIsPictureCallbackReceived:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->isRawSingleCaptureEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->processJpegWithRawImage(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->processJpegImage(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    iget p1, p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->d:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->completeTakePictureSequence(I)V

    return-void
.end method

.method private isCaptureAvailableNotificationRequired(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isEffectProcessorTakePictureRequired()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SMART_SCAN_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachImageMode()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->isRawSingleCaptureEnabled()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private isHandleShutterCallbackAvailable(I)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    const-string v1, "SingleCaptureController"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->isCaptureActionStateForcedCancel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "isHandleShutterCallbackAvailable : Returned because captureAction canceled"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->handleShutterReceived(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "isHandleShutterCallbackAvailable : Returned because invalid sequence."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->getCaptureInfo(I)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->startShutterEffect(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    return v2

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const-string p1, "isHandleShutterCallbackAvailable : Returned because camera is not running."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->interruptRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_PROCESSING_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->interruptRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return v2
.end method

.method private isMaxPostProcessingCountReached(I)Z
    .locals 3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETAIL_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lw1/h;->MAX_POST_PROCESSING_COUNT_FOR_BACK_AI_HIGH_RESOLUTION:Lw1/h;

    invoke-static {p0}, Lj3/a;->j(Lw1/h;)I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lw1/h;->MAX_POST_PROCESSING_COUNT_FOR_BACK_HIGH_RESOLUTION:Lw1/h;

    invoke-static {p0}, Lj3/a;->j(Lw1/h;)I

    move-result p0

    :goto_0
    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    if-lt p1, p0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isMaxPostProcessingCountReached : maxPostProcessingCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " currentPostProcessingCount="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SingleCaptureController"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isPictureCallbackReceived()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mIsPictureCallbackReceived:Z

    return p0
.end method

.method private isScreenFlashType(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z
    .locals 0

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getScreenFlashType()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;->NONE:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->lambda$onCaptureConfirmActionReceived$0()V

    return-void
.end method

.method private synthetic lambda$completeTakePictureSequence$6()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getGenericEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onPictureProcessingCompleted()V

    return-void
.end method

.method private synthetic lambda$handleTakePictureInterrupted$4()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getGenericEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onPictureProcessingCompleted()V

    return-void
.end method

.method private synthetic lambda$handleTakePictureStopped$5()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getGenericEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onPictureProcessingCompleted()V

    return-void
.end method

.method private synthetic lambda$onCaptureConfirmActionReceived$0()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getGenericEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onPictureProcessingStarted()V

    return-void
.end method

.method private synthetic lambda$onDraftPostProcessingPictureTaken$1()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getGenericEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->getContentData()Lcom/sec/android/app/camera/interfaces/ContentData;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onPictureSaved(Lcom/sec/android/app/camera/interfaces/ContentData;)V

    return-void
.end method

.method private synthetic lambda$onPostProcessorSequenceCountChanged$2(I)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mPostProcessingCount:I

    if-le v0, p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->sendNextPostProcessingCaptureAvailableEvent()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPostProcessorSequenceCountChanged : Post processing count "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mPostProcessingCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleCaptureController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mPostProcessingCount:I

    return-void
.end method

.method private synthetic lambda$onShutter$3(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 2

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;->PROCESSING_POST:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->limitNextCaptureIfNeeded()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mIsNextCaptureLimited:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mPostProcessingEventListeners:Ljava/util/List;

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/capture/o;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->isCaptureActionStateConfirmed()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->getCaptureEventListeners()Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/engine/capture/o;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/engine/capture/o;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private limitNextCaptureIfNeeded()Z
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mPostProcessingCount:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->isMaxPostProcessingCountReached(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->lambda$handleTakePictureInterrupted$4()V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->lambda$onShutter$3(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    return-void
.end method

.method private notifyCaptureAvailable()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->NOTIFY_CAPTURE_AVAILABLE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->waitCaptureAvailableRequestLatch()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_CAPTURE_AVAILABLE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    return-object p0
.end method

.method private processJpegImage(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mOriginalPictureBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->processNondestructivePicture(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    return-void

    :cond_0
    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->postPictureProcessorRunnable(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->process(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    :goto_0
    return-void
.end method

.method private processJpegWithRawImage(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 2

    sget-object v0, Lw1/c;->SUPPORT_PRO_RAW_ONLY_PICTURE_FORMAT:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->processJpegImage(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mRawPictureCallbackManager:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->c(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mRawPictureCallbackManager:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->a(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mRawPictureCallbackManager:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;

    invoke-static {v1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->b(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;)Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p3}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->process(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    iget p1, p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->d:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->completeTakePictureSequence(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mRawPictureCallbackManager:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->c(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->processJpegImage(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    iget p1, p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->d:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->completeTakePictureSequence(I)V

    goto :goto_0

    :cond_1
    const-string p2, "SingleCaptureController"

    const-string p3, "PictureCallback.onPictureTaken : raw picture callback was not called yet on raw capture sequence."

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mResultPictureBuffer:Ljava/nio/ByteBuffer;

    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)Lcom/sec/android/app/camera/engine/capture/PictureProcessor;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mResultPictureBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mIsDraftThumbnailTaken:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mIsPictureCallbackReceived:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mOriginalPictureBuffer:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mResultPictureBuffer:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mRawPictureCallbackManager:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->d(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)Lcom/samsung/android/camera/core2/container/PictureDataInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    return-object p0
.end method

.method private sendNextPostProcessingCaptureAvailableEvent()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mIsNextCaptureLimited:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mIsNextCaptureLimited:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mPostProcessingEventListeners:Ljava/util/List;

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/capture/o;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const-string p0, "SingleCaptureController"

    const-string/jumbo v0, "sendNextPostProcessingCaptureAvailableEvent : send onNextCaptureAvailable"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private sendShotToShotStatsLog(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 4

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isPerformanceStatsLogRequired()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getCurrentTimeInMillis()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getDynamicShotInfo()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a()I

    move-result p0

    long-to-int p1, v0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/Util;->sendShotToShotStatsLog(II)V

    :cond_0
    return-void
.end method

.method private startShutterEffect(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 1

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->isMotionPhotoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mIsMotionPhotoCaptureCompleted:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mShutterEffectController:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->startMotionPhotoShutterEffect()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mShutterEffectController:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->startShutterEffect(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    return-void
.end method

.method private startTakePictureSequence(ILcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 2

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->postCaptureActionRunnable(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;I)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->startTakePictureSequence(ILcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mIsDraftThumbnailTaken:Z

    return-void
.end method

.method private takePicture(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "takePicture : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleCaptureController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LD2/d;->TAKE_PICTURE:LD2/d;

    invoke-static {v0}, LD2/b;->a(LD2/d;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->isRawSingleCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LD2/d;->TAKE_RAW_PICTURE:LD2/d;

    invoke-static {v0}, LD2/b;->a(LD2/d;)V

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$CaptureInfo$TakePictureType:[I

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not supported take picture type : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_PROCESSING_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->getCaptureEventListeners()Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/engine/capture/o;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/engine/capture/o;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->completeTakePictureSequence(I)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;I)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->getCaptureInfo(I)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->isPictureCallbackReceived()Z

    move-result p0

    return p0
.end method

.method private waitCancelActionExecuted()V
    .locals 4

    const-string/jumbo v0, "waitCancelActionExecuted : Waiting."

    const-string v1, "SingleCaptureController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mWaitCancelActionExecutedLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "waitCancelActionExecuted : Waiting completed - "

    invoke-static {v0, v1, p0}, Landroidx/datastore/preferences/protobuf/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private waitCaptureAvailableRequestLatch()V
    .locals 5

    const-string v0, "SingleCaptureController"

    const-string/jumbo v1, "waitCaptureAvailableRequestLatch : Waiting completed - "

    :try_start_0
    const-string/jumbo v2, "waitCaptureAvailableRequestLatch : Waiting."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mWaitCaptureAvailableRequestLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-virtual {p0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "waitCaptureAvailableRequestLatch : Interrupted while waiting mCaptureAvailableRequestLatch."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private waitShutterCallbackLatch()V
    .locals 4

    const-string/jumbo v0, "waitShutterCallbackLatch - start"

    const-string v1, "SingleCaptureController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mShutterLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Interrupted while waiting shutter latch."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    const-string/jumbo v0, "waitShutterCallbackLatch - end, result = "

    invoke-static {v0, v1, p0}, Lco/polarr/mgcsc/e/i;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private waitTakePictureRequestLatch()V
    .locals 5

    const-string/jumbo v0, "waitTakePictureRequestLatch - start"

    const-string v1, "SingleCaptureController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureRequestLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "waitTakePictureRequestLatch : Wait timeout for takePictureRequest latch"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->onTakePictureSequenceError()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "waitTakePictureRequestLatch : Interrupted while waiting takePictureRequest latch."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const-string/jumbo p0, "waitTakePictureRequestLatch - end"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static bridge synthetic x(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->processJpegImage(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    return-void
.end method


# virtual methods
.method public cancelSingleCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mWaitCancelActionExecutedLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->cancel(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;)V

    return-void
.end method

.method public confirmSingleCapture()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->confirm()V

    return-void
.end method

.method public confirmSnapShotCapture()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->confirm()V

    return-void
.end method

.method public countDownCaptureAvailableRequestLatch()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mWaitCaptureAvailableRequestLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public getRawPictureCallback()Lcom/samsung/android/camera/core2/callback/RawPictureCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mRawPictureCallbackManager:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;

    return-object p0
.end method

.method public getThumbnailCallbackManager()Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mThumbnailCallbackManager:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$ThumbnailCallbackManager;

    return-object p0
.end method

.method public handleEffectPictureTaken(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleEffectPictureTaken - sequenceId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    iget v1, v1, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->d:I

    const-string v2, "SingleCaptureController"

    invoke-static {v0, v2, v1}, LG1/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mOriginalPictureBuffer:Ljava/nio/ByteBuffer;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mIsPictureCallbackReceived:Z

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->isRawSingleCaptureEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->processJpegWithRawImage(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->processJpegImage(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    iget p1, p1, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->d:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->completeTakePictureSequence(I)V

    return-void
.end method

.method public handleTakePictureApproved()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mWaitCaptureActionCompletedLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public handleTakePictureDiscarded(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;->resetAeAfTriggerForPicture()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyCurrentLightCondition()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyCurrentDynamicShotCaptureDurationTime()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->waitShutterCallbackLatch()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->handleTakePictureCanceled(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mWaitCaptureActionCompletedLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->reset()V

    return-void
.end method

.method public handleTakePictureInterrupted(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->handleTakePictureInterrupted()V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mIsDraftThumbnailTaken:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->startShutterEffect(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->isScreenFlashType(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getScreenFlashType()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->stopScreenFlash(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->countDownShutterActionLatch()V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mWaitCaptureActionCompletedLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/r;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/capture/r;-><init>(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;I)V

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleTakePictureRequestPrepared()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureRequestLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public handleTakePictureRequested(ILcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->startTakePictureSequence(ILcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mShutterEffectController:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->startShutterEffectOnTakePictureRequested(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureRequestLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public handleTakePictureStopped()V
    .locals 3

    const-string v0, "TakePictureRequest"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    const-string v0, "TakeProcessingPictureRequest"

    invoke-static {v0, v1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    const-string v0, "Capture - TakePictureStopped"

    invoke-static {v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->getLastCaptureInfo()Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mShutterEffectController:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->startShutterEffect(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->isScreenFlashType(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getScreenFlashType()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->stopScreenFlash(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->countDownShutterActionLatch()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->handleTakePictureStopped()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_TAKE_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyCurrentLightCondition()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyCurrentDynamicShotCaptureDurationTime()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mWaitCaptureActionCompletedLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/capture/r;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/capture/r;-><init>(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;I)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->reset()V

    return-void
.end method

.method public isAllTakePictureSequenceCompleted()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->isAllTakePictureSequenceCompleted()Z

    move-result p0

    return p0
.end method

.method public isNextCaptureLimited()Z
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mPostProcessingCount:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->isMaxPostProcessingCountReached(I)Z

    move-result p0

    return p0
.end method

.method public onCaptureAvailable(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 3

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->isCaptureAvailableCallbackValid(I)Z

    move-result p2

    const-string p3, "SingleCaptureController"

    if-nez p2, :cond_0

    const-string p0, "onCaptureAvailable ignore - sequenceId : "

    invoke-static {p1, p0, p3}, Landroidx/compose/material/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->isCaptureActionStateForcedCancel()Z

    move-result p2

    const-string v0, "onCaptureAvailable ignore - Returned because captureAction canceled, sequenceId : "

    if-eqz p2, :cond_1

    invoke-static {p1, v0, p3}, Landroidx/compose/material/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->isCaptureActionStateCanceled()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->waitCancelActionExecuted()V

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->DISCARD_TAKE_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->waitCaptureAvailableRequestLatch()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object p2, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_CAPTURE_AVAILABLE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->handleCaptureAvailableReceived(I)Z

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->getCaptureInfo(I)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->isCaptureAvailableNotificationRequired(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "onCaptureAvailable ignore because it is not required - sequenceId : "

    invoke-static {p1, p0, p3}, Landroidx/compose/material/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p3, "TakePictureRequest"

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    const-string p3, "TakeProcessingPictureRequest"

    invoke-static {p3, v0}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    const-string p3, "TakePictureSequence"

    invoke-static {p3, v0}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureAvailable - sequenceId : "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "Capture - PictureCallback"

    invoke-static {v1, p3}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sequenceId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Capture - TakePictureRequest"

    invoke-static {v1, p3, v0, p1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->sendShotToShotStatsLog(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->handleCaptureAvailableNotification()V

    return-void
.end method

.method public onCaptureCancelActionReceived(ILcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {v0, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->isAutoApproveRequired(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mWaitCaptureActionCompletedLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mWaitCancelActionExecutedLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;->PROCESSING_POST:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    if-eq v0, v1, :cond_1

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->isMotionPhotoEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->waitShutterCallbackLatch()V

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->isShutterCallbackReceived(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->cancelMotionPhoto()V

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->isCaptureActionStateForcedCancel()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->DISCARD_TAKE_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object p2, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object p2, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_PROCESSING_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->waitCaptureAvailableRequestLatch()V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object p2, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_CAPTURE_AVAILABLE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mWaitCancelActionExecutedLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->isCaptureAvailableCallbackReceived(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->DISCARD_TAKE_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mWaitCancelActionExecutedLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onCaptureConfirmActionReceived(ILcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/capture/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/capture/r;-><init>(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;I)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {v0, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->isAutoApproveRequired(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mWaitCaptureActionCompletedLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object p2, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->APPROVE_TAKE_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    return-void
.end method

.method public onCaptureShutterActionReceived(ILcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->isShutterCallbackReceived(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->startShutterEffect(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    return-void
.end method

.method public onDraftPostProcessingPictureTaken(ILandroid/net/Uri;Ljava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 8

    const-string p4, "onDraftPostProcessingPictureTaken - sequenceId : "

    const-string v0, "SingleCaptureController"

    invoke-static {p1, p4, v0}, Landroidx/datastore/preferences/protobuf/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p4}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p4

    invoke-interface {p4}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p4}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRunning()Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    invoke-virtual {p4, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->isValidSequenceId(I)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p0, "Invalid sequence id - sequenceId : "

    invoke-static {p1, p0, v0}, Landroidx/compose/material/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->getCaptureInfo(I)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    move-result-object p1

    iget-object p4, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    invoke-interface {p4}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->clear()V

    iget-object p4, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    invoke-interface {p4, p2}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->setContentSecMpUri(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getCurrentTimeInMillis()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getOrientation()I

    move-result v5

    sget-object v6, Lcom/sec/android/app/camera/interfaces/ContentData$Type;->IMAGE:Lcom/sec/android/app/camera/interfaces/ContentData$Type;

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->updateLastContentData(Ljava/nio/ByteBuffer;Ljava/lang/String;JILcom/sec/android/app/camera/interfaces/ContentData$Type;I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance p2, Lcom/sec/android/app/camera/engine/capture/r;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/engine/capture/r;-><init>(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;I)V

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "onDraftPostProcessingPictureTaken return : Camera is not running"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    const-string p2, "onError : "

    const-string v0, "SingleCaptureController"

    invoke-static {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "TakePictureRequest"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    const-string p1, "TakeProcessingPictureRequest"

    invoke-static {p1, p2}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    const-string p1, "Capture - TakePictureError"

    invoke-static {p1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->handleTakePictureError()V

    :goto_0
    return-void
.end method

.method public onMotionPhotoCaptureCompleted()V
    .locals 2

    const-string v0, "onMotionPhotoCaptureCompleted"

    const-string v1, "SingleCaptureController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mIsMotionPhotoCaptureCompleted:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->isAllActionCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "onMotionPhotoCaptureCompleted - return, the confirm action is not received."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "onMotionPhotoCaptureCompleted - play sound"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mShutterEffectController:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->startMotionPhotoShutterEffect()V

    return-void
.end method

.method public onPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onPictureTaken - sequenceId : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->d:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Capture - PictureCallback"

    invoke-static {v0, p3}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result p3

    const-string v0, "SingleCaptureController"

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRunning()Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->isAllTakePictureSequenceCompleted()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p0, "onPictureTaken return : Camera is not running"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    iget v1, p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->d:I

    invoke-virtual {p3, v1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->isValidSequenceId(I)Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid sequence id - sequenceId : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->handlePictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;)V

    return-void
.end method

.method public onPostProcessingError(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    const-string p0, "onPostProcessingError - sequenceId : "

    const-string p2, "SingleCaptureController"

    invoke-static {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPostProcessingFrameCollectionCompleted(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onPostProcessingFrameCollectionCompleted - sequenceId : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Capture - PictureCallback"

    invoke-static {v0, p2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result p2

    const-string v0, "SingleCaptureController"

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRunning()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->isAllTakePictureSequenceCompleted()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p0, "onPostProcessingFrameCollectionCompleted return : Camera is not running"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->isValidSequenceId(I)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p0, "Invalid sequence id - sequenceId : "

    invoke-static {p1, p0, v0}, Landroidx/compose/material/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->completeTakePictureSequence(I)V

    return-void
.end method

.method public onPostProcessingFrameCollectionStopped(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onPostProcessingFrameCollectionStopped - sequenceId : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Capture - PictureCallback"

    invoke-static {v0, p2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_CAPTURE_AVAILABLE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isRequestWaiting(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->getCaptureInfo(I)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->isCaptureAvailableNotificationRequired(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->handleCaptureAvailableNotification()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->completeTakePictureSequence(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SINGLE_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->stopCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)V

    :goto_0
    return-void
.end method

.method public onPostProcessingPictureTaken(ILjava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    const-string p3, "Capture - TakePictureSequence"

    invoke-static {p3, p0, p2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "onPostProcessingPictureTaken - sequenceId : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SingleCaptureController"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPostProcessorSequenceCountChanged(IILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    const-string p2, "onPostProcessorSequenceCountChanged : "

    const-string p3, "SingleCaptureController"

    invoke-static {p1, p2, p3}, LG1/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance p3, Lcom/sec/android/app/camera/engine/capture/b;

    const/4 v0, 0x2

    invoke-direct {p3, p0, p1, v0}, Lcom/sec/android/app/camera/engine/capture/b;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProcessingFrameCollected(IILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    const-string p0, "onProcessingFrameCollected : "

    const-string p3, " - sequenceId : "

    const-string v0, "SingleCaptureController"

    invoke-static {p2, p1, p0, p3, v0}, LG1/a;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProcessingPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onProcessingPictureTaken - sequenceId : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->d:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Capture - PictureCallback"

    invoke-static {v0, p3}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->handlePictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;)V

    return-void
.end method

.method public onProgress(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    const-string p0, "onProgress : "

    const-string p2, "SingleCaptureController"

    invoke-static {p1, p0, p2}, LG1/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShutter(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, " - sequenceId : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Capture - ShutterCallback"

    invoke-static {v0, p3}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mShutterLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->waitTakePictureRequestLatch()V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->isHandleShutterCallbackAvailable(I)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mShutterLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->countDownShutterActionLatch()V

    return-void

    :cond_0
    new-instance p3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mWaitCaptureAvailableRequestLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_CAPTURE_AVAILABLE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_PROCESSING_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->getCaptureInfo(I)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    move-result-object p3

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;->PROCESSING_POST:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    if-eq p3, v0, :cond_1

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->isMotionPhotoEnabled()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getOrientation()I

    move-result v0

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getLocation()Landroid/location/Location;

    move-result-object v1

    invoke-interface {p3, p2, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->storeMotionPhotoVideo(Ljava/lang/Long;ILandroid/location/Location;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->isScreenFlashType(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getScreenFlashType()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->stopScreenFlash(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;)V

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance p3, Lcom/sec/android/app/camera/engine/capture/h;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p0, p1}, Lcom/sec/android/app/camera/engine/capture/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mShutterLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->countDownShutterActionLatch()V

    return-void
.end method

.method public onTakePictureSequenceError()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->handleTakePictureError()V

    return-void
.end method

.method public registerPostProcessingEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$PostProcessingEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mPostProcessingEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mPostProcessingEventListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public requestSingleCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestSingleCapture : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleCaptureController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "TakePictureSequence"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Capture - TakePictureSequence"

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mWaitCaptureActionCompletedLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->stopTransientZooming(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isMotionPhotoSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;->PROCESSING_POST:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v2, Lcom/samsung/android/camera/core2/MakerPrivateKey;->F:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->isMotionPhotoEnabled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_LAST_SETTINGS_APPLIED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->isScreenFlashType(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_SCREEN_FLASH:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v2, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    invoke-interface {v0, v3, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;->startAeAfTriggerForPicture(ZLcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->startTransientCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mIsMotionPhotoCaptureCompleted:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->request()V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->takePicture(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    return-void
.end method

.method public requestSingleTakeSnapShotCapture()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->request()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->takeSingleTakeVideoSnapshot()V

    return-void
.end method

.method public requestSnapShotCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 2

    sget-object v0, LD2/d;->TAKE_PICTURE:LD2/d;

    invoke-static {v0}, LD2/b;->a(LD2/d;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->request()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->stopTransientZooming(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_LAST_SETTINGS_APPLIED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->reset()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->setMotionPhotoEventListener(Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$MotionPhotoEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->startCaptureActionHandler()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->setCaptureActionEventListener(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$CaptureActionEventListener;)V

    return-void
.end method

.method public stop()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->waitShutterCallbackLatch()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->isAllActionCompleted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->isCaptureActionStateRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;->NONE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->cancel(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->countDownShutterActionLatch()V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->isAllTakePictureSequenceCompleted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->waitAllTakePictureSequence()V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getGenericEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onPictureProcessingCompleted()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->stopCaptureActionHandler()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->setCaptureActionEventListener(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$CaptureActionEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->setMotionPhotoEventListener(Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$MotionPhotoEventListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mIsNextCaptureLimited:Z

    return-void
.end method

.method public stopTakePicture()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_TAKE_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_PROCESSING_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;->resetAeAfTriggerForPicture()V

    return-void
.end method

.method public unregisterPostProcessingEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$PostProcessingEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mPostProcessingEventListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public waitAllTakePictureSequenceCompleted()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->waitAllTakePictureSequence()V

    return-void
.end method

.method public waitCaptureActionCompleted()V
    .locals 4

    const-string/jumbo v0, "waitCaptureActionCompleted : Waiting."

    const-string v1, "SingleCaptureController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mWaitCaptureActionCompletedLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "waitCaptureActionCompleted : Waiting completed - "

    invoke-static {v0, v1, p0}, Landroidx/datastore/preferences/protobuf/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
