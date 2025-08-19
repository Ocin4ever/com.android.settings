.class Lcom/sec/android/app/camera/engine/PictureCallbackManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/PictureCallback;
.implements Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;
.implements Lcom/sec/android/app/camera/interfaces/InternalEngine$EffectPictureCallback;
.implements Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureSequenceErrorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;,
        Lcom/sec/android/app/camera/engine/PictureCallbackManager$ThumbnailCallbackManager;
    }
.end annotation


# static fields
.field private static final CAPTURE_AVAILABLE_LATCH_WAIT_TIMEOUT:I = 0x1f4

.field private static final MINIMUM_BRIGHTNESS_VALUE_FOR_QUICK_SHUTTER_EFFECT:I = -0x100

.field private static final SHUTTER_LATCH_WAIT_TIMEOUT:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "PictureCallbackManager"

.field private static final TAKE_PICTURE_REQUEST_LATCH_WAIT_TIMEOUT:I = 0x1388

.field private static final UNLIMITED_POST_PROCESSING_COUNT:I = -0x1


# instance fields
.field private final mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

.field private mIsDraftThumbnailTaken:Z

.field private mIsNextCaptureLimited:Z

.field private mIsPictureCallbackReceived:Z

.field private mOriginalPictureBuffer:Ljava/nio/ByteBuffer;

.field private mPostProcessingCount:I

.field private final mPostProcessingEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/Engine$PostProcessingEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mRawPictureCallbackManager:Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;

.field private mResultPictureBuffer:Ljava/nio/ByteBuffer;

.field private mResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

.field private mShutterLatch:Ljava/util/concurrent/CountDownLatch;

.field private mTakePictureRequestLatch:Ljava/util/concurrent/CountDownLatch;

.field private final mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/TakePictureSequenceController;

.field private final mThumbnailCallbackManager:Lcom/sec/android/app/camera/engine/PictureCallbackManager$ThumbnailCallbackManager;

.field private mWaitCaptureAvailableRequestLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mPostProcessingEventListeners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mShutterLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mTakePictureRequestLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mWaitCaptureAvailableRequestLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance p1, Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;-><init>(Lcom/sec/android/app/camera/engine/PictureCallbackManager;Lcom/sec/android/app/camera/engine/w3;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mRawPictureCallbackManager:Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;

    new-instance v1, Lcom/sec/android/app/camera/engine/PictureCallbackManager$ThumbnailCallbackManager;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager$ThumbnailCallbackManager;-><init>(Lcom/sec/android/app/camera/engine/PictureCallbackManager;Lcom/sec/android/app/camera/engine/x3;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mThumbnailCallbackManager:Lcom/sec/android/app/camera/engine/PictureCallbackManager$ThumbnailCallbackManager;

    new-instance v0, Lcom/sec/android/app/camera/engine/TakePictureSequenceController;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/TakePictureSequenceController;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/TakePictureSequenceController;

    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;->setPictureCallback(Lcom/samsung/android/camera/core2/callback/PictureCallback;)V

    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;->setPostProcessorStatusCallback(Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;)V

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;->setRawPictureCallback(Lcom/samsung/android/camera/core2/callback/RawPictureCallback;)V

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/TakePictureSequenceController;->registerTakePictureSequenceErrorEventListener(Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureSequenceErrorEventListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/PictureCallbackManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->lambda$startShutterEffect$7()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/PictureCallbackManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->lambda$onProcessingPictureTaken$2()V

    return-void
.end method

.method private completeTakePictureSequence(I)V
    .locals 2

    const-string v0, "PictureCallbackManager"

    const-string v1, "completeTakePictureSequence"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->getCaptureInfo(I)Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/TakePictureSequenceController;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/engine/TakePictureSequenceController;->completeTakePictureSequence(I)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->isCaptureAvailableNotificationRequired(Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->notifyCaptureAvailable()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/engine/PictureCallbackManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->lambda$startShutterEffectOnTakePictureRequested$8()V

    return-void
.end method

.method private getCaptureInfo(I)Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/TakePictureSequenceController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/TakePictureSequenceController;->getCaptureInfo(I)Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    move-result-object p0

    return-object p0
.end method

.method private handlePictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;)V
    .locals 2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->getCaptureInfo(I)Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->isEffectProcessorTakePictureRequired()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getEffectController()Lcom/sec/android/app/camera/engine/EffectController;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->d()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/camera/engine/EffectController;->takePicture(Ljava/nio/ByteBuffer;Landroid/util/Size;Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mIsPictureCallbackReceived:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->isRawSingleCaptureEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->processJpegWithRawImage(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->processJpegImage(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->completeTakePictureSequence(I)V

    return-void
.end method

.method private isCaptureAvailableNotificationRequired(Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isEffectProcessorTakePictureRequired()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;->SMART_SCAN_CAPTURE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachImageMode()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isRawSingleCaptureEnabled()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private isMaxPostProcessingCountReached(I)Z
    .locals 3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

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

    sget-object p0, Ly2/h;->l:Ly2/h;

    invoke-static {p0}, Ly2/d;->b(Ly2/h;)I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Ly2/h;->m:Ly2/h;

    invoke-static {p0}, Ly2/d;->b(Ly2/h;)I

    move-result p0

    :goto_0
    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    if-lt p1, p0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMaxPostProcessingCountReached : maxPostProcessingCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " currentPostProcessingCount="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureCallbackManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isMotionPhotoAudioRecordingEnabled(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getMotionPhotoManager()Lcom/sec/android/app/camera/interfaces/MotionPhotoManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/MotionPhotoManager;->isAudioRecordingSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isPictureCallbackReceived()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mIsPictureCallbackReceived:Z

    return p0
.end method

.method private isSingleShutterEffectOnTakePictureRequested(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isQuickShutterSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->isMotionPhotoEnabled()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->isMotionPhotoAudioRecordingEnabled(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getEstimatedCaptureDuration()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->isLongTakePicture(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->isHighMagnificationZoom()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getPreCaptureCondition()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->isFocusEnhancerEnabled()Z

    move-result p0

    if-eqz p0, :cond_6

    return v1

    :cond_6
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getBrightnessValue()I

    move-result p0

    const/16 p1, -0x100

    if-ge p0, p1, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/engine/PictureCallbackManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->lambda$onShutter$5()V

    return-void
.end method

.method private synthetic lambda$onDraftPostProcessingPictureTaken$0(Lcom/sec/android/app/camera/engine/LastContentData;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getGenericEventListener()Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;->onPictureSaved(Lcom/sec/android/app/camera/interfaces/Engine$ContentData;)V

    return-void
.end method

.method private synthetic lambda$onPostProcessorSequenceCountChanged$1(I)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mPostProcessingCount:I

    if-le v0, p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->sendNextPostProcessingCaptureAvailableEvent()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPostProcessorSequenceCountChanged : Post processing count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mPostProcessingCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PictureCallbackManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mPostProcessingCount:I

    return-void
.end method

.method private synthetic lambda$onProcessingPictureTaken$2()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getGenericEventListener()Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;->onPictureProcessingCompleted()V

    return-void
.end method

.method private synthetic lambda$onShutter$3()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->limitNextCaptureIfNeeded()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mIsNextCaptureLimited:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mPostProcessingEventListeners:Ljava/util/List;

    new-instance v0, Lcom/sec/android/app/camera/engine/p3;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/p3;-><init>()V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onShutter$4()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getGenericEventListener()Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;->onPictureProcessingStarted()V

    return-void
.end method

.method private synthetic lambda$onShutter$5()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCaptureEventListeners()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/v3;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/v3;-><init>()V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$startShutterEffect$6()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->startQuickSettingItemIntroduceAnimation(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method private synthetic lambda$startShutterEffect$7()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->startShutterAnimation()V

    return-void
.end method

.method private synthetic lambda$startShutterEffectOnTakePictureRequested$8()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->startShutterAnimation()V

    return-void
.end method

.method private limitNextCaptureIfNeeded()Z
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mPostProcessingCount:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->isMaxPostProcessingCountReached(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/engine/PictureCallbackManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->lambda$startShutterEffect$6()V

    return-void
.end method

.method private notifyCaptureAvailable()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->NOTIFY_CAPTURE_AVAILABLE:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getShutterTimerManager()Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager;->isIntervalCaptureRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getShutterTimerManager()Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager;->continueIntervalCapture()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->resetAeAfTriggerForTakingPicture()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->waitCaptureAvailableRequestLatch()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->sendCaptureLogging()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->WAIT_CAPTURE_AVAILABLE:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->startTransientCaptureStopTimer()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->notifyCurrentLightCondition()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->notifyCurrentDynamicShotCaptureDurationTime()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->reset()V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/engine/PictureCallbackManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->lambda$onShutter$3()V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/engine/PictureCallbackManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->lambda$onPostProcessorSequenceCountChanged$1(I)V

    return-void
.end method

.method private processJpegImage(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mOriginalPictureBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getPictureProcessor()Lcom/sec/android/app/camera/engine/PictureProcessor;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mOriginalPictureBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/PictureProcessor;->processNondestructivePicture(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getPictureProcessor()Lcom/sec/android/app/camera/engine/PictureProcessor;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/PictureProcessor;->process(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    return-void
.end method

.method private processJpegWithRawImage(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V
    .locals 2

    sget-object v0, Ly2/b;->r1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->processJpegImage(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mRawPictureCallbackManager:Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;->c(Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getPictureProcessor()Lcom/sec/android/app/camera/engine/PictureProcessor;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mRawPictureCallbackManager:Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;->a(Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mRawPictureCallbackManager:Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;

    invoke-static {v1}, Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;->b(Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;)Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p3}, Lcom/sec/android/app/camera/engine/PictureProcessor;->process(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->completeTakePictureSequence(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mRawPictureCallbackManager:Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;->c(Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->processJpegImage(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->completeTakePictureSequence(I)V

    goto :goto_0

    :cond_1
    const-string p2, "PictureCallbackManager"

    const-string p3, "PictureCallback.onPictureTaken : raw picture callback was not called yet on raw capture sequence."

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mResultPictureBuffer:Ljava/nio/ByteBuffer;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/engine/PictureCallbackManager;Lcom/sec/android/app/camera/engine/LastContentData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->lambda$onDraftPostProcessingPictureTaken$0(Lcom/sec/android/app/camera/engine/LastContentData;)V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/engine/PictureCallbackManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->lambda$onShutter$4()V

    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mIsDraftThumbnailTaken:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mIsPictureCallbackReceived:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mOriginalPictureBuffer:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mResultPictureBuffer:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mRawPictureCallbackManager:Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;->d(Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/camera/engine/PictureCallbackManager;)Lcom/sec/android/app/camera/engine/CommonEngine;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    return-object p0
.end method

.method private sendNextPostProcessingCaptureAvailableEvent()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mIsNextCaptureLimited:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mIsNextCaptureLimited:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mPostProcessingEventListeners:Ljava/util/List;

    new-instance v0, Lcom/sec/android/app/camera/engine/r3;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/r3;-><init>()V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const-string p0, "PictureCallbackManager"

    const-string v0, "sendNextPostProcessingCaptureAvailableEvent : send onNextCaptureAvailable"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private sendShotToShotStatsLog(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V
    .locals 4

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isPerformanceStatsLogRequired()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getCurrentTimeInMillis()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getTakePictureTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getDynamicShotInfo()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d()I

    move-result p0

    long-to-int p1, v0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/Util;->sendShotToShotStatsLog(II)V

    :cond_0
    return-void
.end method

.method private startShutterEffect(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->isSingleShutterEffectOnTakePictureRequested(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "PictureCallbackManager"

    const-string p1, "startShutterEffect - return, because already played shutter effect"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;->SMART_SCAN_CAPTURE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_SHUTTER_CALLBACK:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getEstimatedCaptureDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->isLongTakePicture(I)Z

    move-result v0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->isMotionPhotoEnabled()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->isMotionPhotoAudioRecordingEnabled(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/l3;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/l3;-><init>(Lcom/sec/android/app/camera/engine/PictureCallbackManager;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->LONG_EXPOSURE_SHUTTER_STOP:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->SINGLE_SHUTTER:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->playSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_SHUTTER_CALLBACK:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    :goto_2
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getScreenFlashType()Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;->NONE:Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;

    if-eq p1, v0, :cond_5

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getScreenFlashController()Lcom/sec/android/app/camera/engine/ScreenFlashController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/ScreenFlashController;->stopScreenFlash()V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v0, Lcom/sec/android/app/camera/engine/m3;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/m3;-><init>(Lcom/sec/android/app/camera/engine/PictureCallbackManager;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method

.method private startShutterEffectOnTakePictureInterrupted(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getEstimatedCaptureDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->isLongTakePicture(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isDraftThumbnailTaken()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->isMotionPhotoEnabled()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->isMotionPhotoAudioRecordingEnabled(Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->LONG_EXPOSURE_SHUTTER_STOP:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->playSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_SHUTTER_CALLBACK:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    :cond_0
    return-void
.end method

.method private startShutterEffectOnTakePictureRequested(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getEstimatedCaptureDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->isLongTakePicture(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->isMotionPhotoEnabled()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->isMotionPhotoAudioRecordingEnabled(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->LONG_EXPOSURE_SHUTTER_START:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->playSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_SHUTTER:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->isSingleShutterEffectOnTakePictureRequested(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;->SMART_SCAN_CAPTURE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->SINGLE_SHUTTER:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->playSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v0, Lcom/sec/android/app/camera/engine/s3;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/s3;-><init>(Lcom/sec/android/app/camera/engine/PictureCallbackManager;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_SHUTTER_CALLBACK:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private startTakePictureSequence(ILcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/TakePictureSequenceController;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/TakePictureSequenceController;->startTakePictureSequence(ILcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/sec/android/app/camera/engine/PictureCallbackManager;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mResultPictureBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/sec/android/app/camera/engine/PictureCallbackManager;)Lcom/samsung/android/camera/core2/container/PictureDataInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/sec/android/app/camera/engine/PictureCallbackManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mIsDraftThumbnailTaken:Z

    return-void
.end method

.method public static bridge synthetic w(Lcom/sec/android/app/camera/engine/PictureCallbackManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->completeTakePictureSequence(I)V

    return-void
.end method

.method private waitCaptureAvailableRequestLatch()V
    .locals 4

    const-string v0, "PictureCallbackManager"

    :try_start_0
    const-string v1, "waitCaptureAvailableRequestLatch : Waiting."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mWaitCaptureAvailableRequestLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waitCaptureAvailableRequestLatch : Waiting completed - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "waitCaptureAvailableRequestLatch : Interrupted while waiting mCaptureAvailableRequestLatch."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private waitTakePictureRequestLatch()V
    .locals 5

    const-string v0, "waitTakePictureRequestLatch - start"

    const-string v1, "PictureCallbackManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mTakePictureRequestLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "waitTakePictureRequestLatch : Wait timeout for takePictureRequest latch"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->onTakePictureSequenceError()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "waitTakePictureRequestLatch : Interrupted while waiting takePictureRequest latch."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const-string p0, "waitTakePictureRequestLatch - end"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static bridge synthetic x(Lcom/sec/android/app/camera/engine/PictureCallbackManager;I)Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->getCaptureInfo(I)Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/sec/android/app/camera/engine/PictureCallbackManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->isPictureCallbackReceived()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Lcom/sec/android/app/camera/engine/PictureCallbackManager;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->processJpegImage(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    return-void
.end method


# virtual methods
.method public countDownCaptureAvailableRequestLatch()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mWaitCaptureAvailableRequestLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public getThumbnailCallbackManager()Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mThumbnailCallbackManager:Lcom/sec/android/app/camera/engine/PictureCallbackManager$ThumbnailCallbackManager;

    return-object p0
.end method

.method public handleTakePictureInterrupted(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/TakePictureSequenceController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/TakePictureSequenceController;->handleTakePictureInterrupted()V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->startShutterEffectOnTakePictureInterrupted(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    return-void
.end method

.method public handleTakePictureRequestPrepared()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mTakePictureRequestLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public handleTakePictureRequested(ILcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->startTakePictureSequence(ILcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->startShutterEffectOnTakePictureRequested(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mTakePictureRequestLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public handleTakePictureStopped()V
    .locals 2

    const-string v0, "TakePictureRequest"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    const-string v0, "TakeProcessingPictureRequest"

    invoke-static {v0, v1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    const-string v0, "Capture - TakePictureStopped"

    invoke-static {v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/TakePictureSequenceController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/TakePictureSequenceController;->getLastCaptureInfo()Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->startShutterEffect(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/TakePictureSequenceController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/TakePictureSequenceController;->handleTakePictureStopped()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->STOP_TAKE_PICTURE:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->notifyCurrentLightCondition()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->notifyCurrentDynamicShotCaptureDurationTime()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->reset()V

    return-void
.end method

.method public isAllTakePictureSequenceCompleted()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/TakePictureSequenceController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/TakePictureSequenceController;->isAllTakePictureSequenceCompleted()Z

    move-result p0

    return p0
.end method

.method public isDraftThumbnailTaken()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsDraftThumbnailTaken : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mIsDraftThumbnailTaken:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PictureCallbackManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mIsDraftThumbnailTaken:Z

    return p0
.end method

.method public isNextCaptureLimited()Z
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mPostProcessingCount:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->isMaxPostProcessingCountReached(I)Z

    move-result p0

    return p0
.end method

.method public onCaptureAvailable(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 3

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/TakePictureSequenceController;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/engine/TakePictureSequenceController;->handleCaptureAvailableReceived(I)Z

    move-result p2

    const-string p3, "PictureCallbackManager"

    if-nez p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCaptureAvailable ignore - sequenceId : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->getCaptureInfo(I)Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->isCaptureAvailableNotificationRequired(Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCaptureAvailable ignore because it is not required - sequenceId : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string p3, "TakePictureRequest"

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    const-string p3, "TakeProcessingPictureRequest"

    invoke-static {p3, v0}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    const-string p3, "TakePictureSequence"

    invoke-static {p3, v0}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureAvailable - sequenceId : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "Capture - PictureCallback"

    invoke-static {v1, p3}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sequenceId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Capture - TakePictureRequest"

    invoke-static {v1, p3, v0, p1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->sendShotToShotStatsLog(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->notifyCaptureAvailable()V

    return-void
.end method

.method public onDraftPostProcessingPictureTaken(ILandroid/net/Uri;Ljava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 8

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDraftPostProcessingPictureTaken - sequenceId : "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "PictureCallbackManager"

    invoke-static {v0, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p4, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p4

    invoke-interface {p4}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/CommonEngine;->isRunning()Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->getCaptureInfo(I)Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    move-result-object p1

    iget-object p4, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/CommonEngine;->getLastContentData()Lcom/sec/android/app/camera/interfaces/Engine$ContentData;

    move-result-object p4

    check-cast p4, Lcom/sec/android/app/camera/engine/LastContentData;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/engine/LastContentData;->clear()V

    invoke-virtual {p4, p2}, Lcom/sec/android/app/camera/engine/LastContentData;->setContentSecMpUri(Landroid/net/Uri;)V

    const/4 v1, 0x0

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getCurrentTimeInMillis()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getOrientation()I

    move-result v5

    sget-object v6, Lcom/sec/android/app/camera/interfaces/Engine$ContentData$Type;->IMAGE:Lcom/sec/android/app/camera/interfaces/Engine$ContentData$Type;

    const/4 v7, 0x0

    move-object v0, p4

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/camera/engine/LastContentData;->updateLastContentData(Ljava/nio/ByteBuffer;Ljava/lang/String;JILcom/sec/android/app/camera/interfaces/Engine$ContentData$Type;I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance p2, Lcom/sec/android/app/camera/engine/q3;

    invoke-direct {p2, p0, p4}, Lcom/sec/android/app/camera/engine/q3;-><init>(Lcom/sec/android/app/camera/engine/PictureCallbackManager;Lcom/sec/android/app/camera/engine/LastContentData;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "onDraftPostProcessingPictureTaken return : Camera is not running"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onEffectPictureTaken(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEffectPictureTaken - sequenceId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PictureCallbackManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mOriginalPictureBuffer:Ljava/nio/ByteBuffer;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mIsPictureCallbackReceived:Z

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->isRawSingleCaptureEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->processJpegWithRawImage(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->processJpegImage(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->completeTakePictureSequence(I)V

    return-void
.end method

.method public onError(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PictureCallbackManager"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

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

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->isCameraDeviceOpened()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->interruptCaptureRequest()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    const/16 p1, -0xa

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->handleCameraError(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPictureTaken - sequenceId : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Capture - PictureCallback"

    invoke-static {v0, p3}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->handlePictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;)V

    return-void
.end method

.method public onPostProcessingError(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onPostProcessingError - sequenceId : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureCallbackManager"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPostProcessingFrameCollectionCompleted(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPostProcessingFrameCollectionCompleted - sequenceId : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Capture - PictureCallback"

    invoke-static {v0, p2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->isRunning()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->isAllTakePictureSequenceCompleted()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p0, "PictureCallbackManager"

    const-string p1, "onPostProcessingFrameCollectionCompleted return : Camera is not running"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->completeTakePictureSequence(I)V

    return-void
.end method

.method public onPostProcessingFrameCollectionStopped(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPostProcessingFrameCollectionStopped - sequenceId : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Capture - PictureCallback"

    invoke-static {v0, p2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->WAIT_CAPTURE_AVAILABLE:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->isWaiting(Lcom/sec/android/app/camera/engine/request/RequestId;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->completeTakePictureSequence(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->notifyCaptureAvailable()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;->SINGLE_CAPTURE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->stopCapture(Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;)V

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

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onPostProcessingPictureTaken - sequenceId : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureCallbackManager"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPostProcessorSequenceCountChanged(IILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPostProcessorSequenceCountChanged : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PictureCallbackManager"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance p3, Lcom/sec/android/app/camera/engine/u3;

    invoke-direct {p3, p0, p1}, Lcom/sec/android/app/camera/engine/u3;-><init>(Lcom/sec/android/app/camera/engine/PictureCallbackManager;I)V

    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProcessingFrameCollected(IILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onProcessingFrameCollected : "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " - sequenceId : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureCallbackManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onProcessingPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProcessingPictureTaken - sequenceId : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Capture - PictureCallback"

    invoke-static {v0, p3}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->handlePictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance p2, Lcom/sec/android/app/camera/engine/t3;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/engine/t3;-><init>(Lcom/sec/android/app/camera/engine/PictureCallbackManager;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProgress(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onProgress : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureCallbackManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onShutter(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " - sequenceId : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Capture - ShutterCallback"

    invoke-static {v0, p3}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mShutterLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->waitTakePictureRequestLatch()V

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result p3

    const-string v1, "PictureCallbackManager"

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/CommonEngine;->isRunning()Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/TakePictureSequenceController;

    invoke-virtual {p3, p1}, Lcom/sec/android/app/camera/engine/TakePictureSequenceController;->handleShutterReceived(I)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p1, "onShutter : Returned because invalid sequence."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mShutterLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1
    new-instance p3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mWaitCaptureAvailableRequestLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->getCaptureInfo(I)Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->startShutterEffect(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p3

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->WAIT_CAPTURE_AVAILABLE:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p3, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p3

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->TAKE_PICTURE:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p3, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p3

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->TAKE_PROCESSING_PICTURE:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p3, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getTakePictureType()Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;

    move-result-object p3

    sget-object v1, Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;->PROCESSING_POST:Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;

    if-eq p3, v1, :cond_2

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->isMotionPhotoEnabled()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/CommonEngine;->getMotionPhotoManager()Lcom/sec/android/app/camera/interfaces/MotionPhotoManager;

    move-result-object p3

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getOrientation()I

    move-result v1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getLocation()Landroid/location/Location;

    move-result-object v2

    invoke-interface {p3, p2, v1, v2}, Lcom/sec/android/app/camera/interfaces/MotionPhotoManager;->prepareToStore(Ljava/lang/Long;ILandroid/location/Location;)V

    :cond_2
    sget-object p2, Lcom/sec/android/app/camera/engine/PictureCallbackManager$1;->$SwitchMap$com$sec$android$app$camera$interfaces$InternalEngine$TakePictureType:[I

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getTakePictureType()Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v0, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance p2, Lcom/sec/android/app/camera/engine/n3;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/engine/n3;-><init>(Lcom/sec/android/app/camera/engine/PictureCallbackManager;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance p2, Lcom/sec/android/app/camera/engine/k3;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/engine/k3;-><init>(Lcom/sec/android/app/camera/engine/PictureCallbackManager;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance p2, Lcom/sec/android/app/camera/engine/o3;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/engine/o3;-><init>(Lcom/sec/android/app/camera/engine/PictureCallbackManager;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mShutterLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_5
    :goto_1
    const-string p1, "onShutter : Returned because camera is not running."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/camera/engine/request/RequestId;->TAKE_PICTURE:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->interruptRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/camera/engine/request/RequestId;->TAKE_PROCESSING_PICTURE:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->interruptRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mShutterLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onTakePictureSequenceError()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isCameraDeviceOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->interruptCaptureRequest()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    const/16 v0, -0xa

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->handleCameraError(I)V

    :cond_0
    return-void
.end method

.method public registerPostProcessingEventListener(Lcom/sec/android/app/camera/interfaces/Engine$PostProcessingEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mPostProcessingEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mPostProcessingEventListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public start()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->reset()V

    return-void
.end method

.method public stop()V
    .locals 6

    const-string v0, "stop : wait shutter latch - start"

    const-string v1, "PictureCallbackManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mShutterLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Interrupted while waiting shutter latch."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stop : wait shutter latch - end, result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->isAllTakePictureSequenceCompleted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/TakePictureSequenceController;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/TakePictureSequenceController;->waitAllTakePictureSequence()V

    :cond_0
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mIsNextCaptureLimited:Z

    return-void
.end method

.method public unregisterPostProcessingEventListener(Lcom/sec/android/app/camera/interfaces/Engine$PostProcessingEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mPostProcessingEventListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public waitAllTakePictureSequenceCompleted()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/TakePictureSequenceController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/TakePictureSequenceController;->waitAllTakePictureSequence()V

    return-void
.end method
