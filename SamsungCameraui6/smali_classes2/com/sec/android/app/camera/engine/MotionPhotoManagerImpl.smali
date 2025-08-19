.class Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/MotionPhotoManager;
.implements Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$OnInfoListener;
.implements Lcom/sec/android/app/camera/interfaces/InternalEngine$PreviewCallbackListener;
.implements Lcom/samsung/android/camera/core2/callback/MotionPhotoVdisInfoCallback;


# static fields
.field private static final APEX_PACKAGE_VERSION_SUPPORTING_AUDIO_RECORDING:Ljava/lang/String; = "3.2.00"

.field private static final FPS_FACTOR_15:I = 0x2

.field private static final FPS_FACTOR_30:I = 0x1

.field private static final RECORDING_COMPLETE_SOUND_DURATION:I = 0x1c2

.field private static final TAG:Ljava/lang/String; = "MotionPhotoManager"


# instance fields
.field private mBufferChannel:Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

.field private mIsAudioRecordingSupported:Z

.field private mIsMotionPhotoStarted:Z

.field private mLastPreviewTimeStamp:J

.field private mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mMotionPhotoComposer:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;

.field private final mRequestIds:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mStoreCompletedConditionDepot:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/locks/Condition;",
            ">;"
        }
    .end annotation
.end field

.field private mTimeStampOffset:J


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mStoreCompletedConditionDepot:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mRequestIds:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mLastPreviewTimeStamp:J

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->checkMotionPhotoFeature()V

    return-void
.end method

.method private checkMotionPhotoFeature()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.sec.android.app.apex"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PackageUtil;->getPackageVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "3.2.00"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PackageUtil;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mIsAudioRecordingSupported:Z

    :cond_0
    return-void
.end method

.method private closeBufferChannel()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeBufferChannel : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MotionPhotoManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;

    invoke-virtual {v0}, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;

    :cond_0
    return-void
.end method

.method private getPreviewFpsRange()[I
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Capability;->getAvailableEffectPreviewFpsRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->getCurrentMode()Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;->FILTER:Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    new-array p0, v4, [I

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    aput v1, p0, v2

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p0, v3

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    if-ne p0, v3, :cond_1

    new-array p0, v4, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_1
    new-array p0, v4, [I

    fill-array-data p0, :array_1

    return-object p0

    :array_0
    .array-data 4
        0x7
        0x1e
    .end array-data

    :array_1
    .array-data 4
        0xa
        0x1e
    .end array-data
.end method

.method private getRecordingFpsFactor()I
    .locals 3

    sget-object p0, Ly2/h;->p:Ly2/h;

    invoke-static {p0}, Ly2/d;->b(Ly2/h;)I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not supported motion photo recording fps : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ly2/d;->b(Ly2/h;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private handleApexCaptureDone()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mIsAudioRecordingSupported:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->MOTION_PHOTO_RECORDING_COMPLETE:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->playSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->VIDEO_RECORD:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    return-void
.end method

.method private handleApexRecorderStarted()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mMotionPhotoComposer:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;

    if-nez v0, :cond_0

    const-string p0, "MotionPhotoManager"

    const-string v0, "handleApexInfoRecorderStarted : MotionPhotoComposer is released"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->getCurrentMode()Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;->FILTER:Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getEffectController()Lcom/sec/android/app/camera/engine/EffectController;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;

    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/EffectController;->startRecording(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method private prepareStartMotionPhoto(Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;Landroid/util/Size;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mMotionPhotoComposer:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "CameraMotionPhotoComposerReferenceTag"

    invoke-static {v0, v1}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$Factory;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mMotionPhotoComposer:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;

    invoke-virtual {v0, p0}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->setOnInfoListener(Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$OnInfoListener;)V

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;->PREVIEW_CALLBACK:Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->registerPreviewCallbackListener(Lcom/sec/android/app/camera/interfaces/InternalEngine$PreviewCallbackListener;)V

    :cond_1
    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;->FILTER:Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;

    if-ne p1, v0, :cond_4

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->closeBufferChannel()V

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->getCurrentMode()Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;->FILTER:Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;

    if-ne v0, v1, :cond_3

    const/16 v0, 0x2a

    goto :goto_0

    :cond_3
    const/16 v0, 0x23

    :goto_0
    invoke-static {p1, p2, v0}, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->of(III)Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mMotionPhotoComposer:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;

    invoke-virtual {p1, p2}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->setBufferChannel(Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;)V

    sget-object p1, Ly2/b;->a1:Ly2/b;

    invoke-static {p1}, Ly2/d;->e(Ly2/b;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCallbackManager()Lcom/sec/android/app/camera/interfaces/CallbackManager;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/CallbackManager;->setMotionPhotoVdisCallback(Lcom/samsung/android/camera/core2/callback/MotionPhotoVdisInfoCallback;)V

    :cond_5
    return-void
.end method

.method private prepareStopMotionPhoto()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mIsMotionPhotoStarted:Z

    const-string v0, "MotionPhotoManager"

    const-string v1, "stopMotionPhoto"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->unregisterPreviewCallbackListener(Lcom/sec/android/app/camera/interfaces/InternalEngine$PreviewCallbackListener;)V

    sget-object v0, Ly2/b;->a1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCallbackManager()Lcom/sec/android/app/camera/interfaces/CallbackManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CallbackManager;->setMotionPhotoVdisCallback(Lcom/samsung/android/camera/core2/callback/MotionPhotoVdisInfoCallback;)V

    :cond_0
    return-void
.end method

.method private signalToStoreCompletedCondition(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mStoreCompletedConditionDepot:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/locks/Condition;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    goto :goto_0

    :cond_0
    const-string p0, "MotionPhotoManager"

    const-string p1, "signalToStoreCompletedCondition : storeCompletedCondition is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public createSurface()Landroid/view/Surface;
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->closeBufferChannel()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->of(II)Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createSurface : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buffer : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MotionPhotoManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;

    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentMode()Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isMotionPhotoSupported()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;->OFF:Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isEffectProcessorActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;->FILTER:Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Capability;->isBeautyInHalSupported()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;->SURFACE:Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;

    return-object p0

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;->PREVIEW_CALLBACK:Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;

    return-object p0
.end method

.method public injectMock(Ljava/util/concurrent/locks/ReentrantLock;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public isAudioRecordingSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mIsAudioRecordingSupported:Z

    return p0
.end method

.method public isEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->isMotionPhotoAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->getCurrentMode()Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;->PREVIEW_CALLBACK:Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMotionPhotoAvailable()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isMotionPhotoSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public onInfo(IIILjava/lang/Object;)V
    .locals 2

    const-string p3, "MotionPhotoManager"

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInfo - what "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ext1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " data "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p2, 0x2723

    if-eq p1, p2, :cond_0

    const/16 p2, 0x2724

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "onInfo : store canceled "

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p4, Landroid/os/Bundle;

    invoke-direct {p0, p4}, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->signalToStoreCompletedCondition(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "onInfo : store completed"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p4, Landroid/os/Bundle;

    invoke-direct {p0, p4}, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->signalToStoreCompletedCondition(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "onInfo : recorder stopped"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_3
    const-string p1, "onInfo : recorder started"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->handleApexRecorderStarted()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->handleApexCaptureDone()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onInfo - process fail for callback "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x2718
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMotionPhotoVdisInfo(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;

    invoke-direct {p1}, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->a()Landroid/util/Range;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->setAeTargetFpsRange(Landroid/util/Range;)Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->b()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->setCameraType(F)Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->setExposureTime(J)Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->setFrameDuration(J)Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->setRollingShutterSkew(J)Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->setSensorName(Ljava/lang/String;)Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->g()[J

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->setStatisticsGyroHistoryInfo([J)Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->h()[J

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->setStatisticsOisHallInfo([J)Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->i()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->setTimeStamp(J)Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->j()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->setZoomRatio(F)Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->build()Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;

    invoke-virtual {p2, p1}, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->sendMetadata(Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public onPreviewFrame(Lcom/samsung/android/camera/core2/CamDevice;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;)V
    .locals 4

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mLastPreviewTimeStamp:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const-string p1, "MotionPhotoManager"

    const-string v0, "onPreviewFrame : first preview frame received"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mLastPreviewTimeStamp:J

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mTimeStampOffset:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, p2, v0, v1}, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->send(Ljava/nio/ByteBuffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public prepareToStore(Ljava/lang/Long;ILandroid/location/Location;)V
    .locals 9

    const-string v0, "MotionPhotoManager"

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mMotionPhotoComposer:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;

    if-nez v1, :cond_0

    const-string p1, "prepareStore : Returned, because MotionPhotoComposer is released"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareToStore : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, 0x0

    if-nez p1, :cond_1

    move-wide v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    div-long/2addr v5, v1

    iget-wide v7, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mTimeStampOffset:J

    sub-long/2addr v5, v7

    :goto_0
    iget-wide v7, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mLastPreviewTimeStamp:J

    cmp-long p1, v7, v3

    if-eqz p1, :cond_2

    div-long/2addr v7, v1

    iget-wide v1, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mTimeStampOffset:J

    sub-long v5, v7, v1

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mMotionPhotoComposer:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;

    invoke-virtual {p1, p2, v5, v6, p3}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->store(IJLandroid/location/Location;)J

    move-result-wide p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareStore : MotionPhotoComposer store id("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mRequestIds:Ljava/util/Deque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "prepareStore fail - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public start()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mTimeStampOffset:J

    sget-object v0, Ly2/b;->a1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->registerPreviewCallbackListener(Lcom/sec/android/app/camera/interfaces/InternalEngine$PreviewCallbackListener;)V

    :cond_0
    return-void
.end method

.method public startMotionPhoto()Z
    .locals 10

    const-string v0, "MotionPhotoManager"

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iget-boolean v2, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mIsMotionPhotoStarted:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "startMotionPhoto return : already started"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mIsMotionPhotoStarted:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->getCurrentMode()Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;

    move-result-object v2

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->prepareStartMotionPhoto(Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;Landroid/util/Size;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startMotionPhoto : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", buffer : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", mode : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v5

    if-ne v5, v1, :cond_1

    const-string v5, "front"

    goto :goto_0

    :cond_1
    const-string v5, "rear"

    :goto_0
    iget-object v6, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v6

    if-ne v6, v1, :cond_2

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v6, v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v6

    if-ne v6, v1, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    iget-object v7, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mMotionPhotoComposer:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;

    new-instance v8, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$Parameters$Builder;

    invoke-direct {v8}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$Parameters$Builder;-><init>()V

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v8, v9, v4}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$Parameters$Builder;->setPreviewSize(II)Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$Parameters$Builder;

    move-result-object v4

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->getPreviewFpsRange()[I

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$Parameters$Builder;->setPreviewFpsRange([I)Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$Parameters$Builder;

    move-result-object v4

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->getRecordingFpsFactor()I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$Parameters$Builder;->setFpsFactor(I)Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$Parameters$Builder;

    move-result-object v4

    sget-object v8, Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;->FILTER:Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;

    if-ne v2, v8, :cond_3

    move v9, v1

    goto :goto_2

    :cond_3
    move v9, v3

    :goto_2
    invoke-virtual {v4, v9}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$Parameters$Builder;->setEffectRecording(Z)Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$Parameters$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$Parameters$Builder;->setUseIntrinsicTimestamp(Z)Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$Parameters$Builder;

    move-result-object v4

    if-eq v2, v8, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {v4, v2}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$Parameters$Builder;->setAllocPreviewBuffer(Z)Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$Parameters$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$Parameters$Builder;->setSaveAsFlipped(Z)Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$Parameters$Builder;

    move-result-object v2

    const-string v4, "cam-id"

    invoke-virtual {v2, v4, v5}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$Parameters$Builder;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$Parameters$Builder;

    move-result-object v2

    const-string v4, "capture-heif"

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v5

    if-ne v5, v1, :cond_5

    move v3, v1

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$Parameters$Builder;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$Parameters$Builder;

    move-result-object v2

    const-string v3, "audio-enable"

    iget-boolean v4, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mIsAudioRecordingSupported:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$Parameters$Builder;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$Parameters$Builder;

    move-result-object v2

    const-string v3, "capture-button-sound-duration"

    const/16 v4, 0x1c2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$Parameters$Builder;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$Parameters$Builder;

    move-result-object v2

    const-string v3, "support-p3"

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Capability;->isColorSpaceModeDisplayP3Supported()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$Parameters$Builder;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$Parameters$Builder;

    move-result-object v2

    const-string v3, "maintenance-mode"

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isMaintenanceUser()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$Parameters$Builder;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$Parameters$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$Parameters$Builder;->build()Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$Parameters;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->start(Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$Parameters;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startMotionPhoto fail - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :goto_5
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public stop()V
    .locals 2

    sget-object v0, Ly2/b;->a1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->unregisterPreviewCallbackListener(Lcom/sec/android/app/camera/interfaces/InternalEngine$PreviewCallbackListener;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const-string v0, "MotionPhotoManager"

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mMotionPhotoComposer:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->closeBufferChannel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->stopMotionPhoto()Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mMotionPhotoComposer:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;

    invoke-virtual {v0}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->release()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mMotionPhotoComposer:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->setOnInfoListener(Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$OnInfoListener;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mMotionPhotoComposer:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mStoreCompletedConditionDepot:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/g3;

    invoke-direct {v1}, Lcom/sec/android/app/camera/engine/g3;-><init>()V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mRequestIds:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mStoreCompletedConditionDepot:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->closeBufferChannel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public stopMotionPhoto()Z
    .locals 4

    const-string v0, "MotionPhotoManager"

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mMotionPhotoComposer:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mIsMotionPhotoStarted:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->prepareStopMotionPhoto()V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mMotionPhotoComposer:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;

    invoke-virtual {v1}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->stop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_1
    const-string v1, "stopMotionPhoto return : not started"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopMotionPhoto failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    const/4 p0, 0x1

    return p0

    :goto_3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public store(Landroid/content/ContentValues;Landroid/os/ParcelFileDescriptor;)V
    .locals 8

    const-string v0, "MotionPhotoManager"

    const-string v1, "Capture - StoreMotionPhoto"

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mMotionPhotoComposer:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;

    if-nez v3, :cond_0

    const-string p1, "store : Returned, because MotionPhotoComposer is released"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v3, 0x1

    :try_start_1
    invoke-static {v1, v3}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mRequestIds:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "store id "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mRequestIds:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mStoreCompletedConditionDepot:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "id"

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "key-value"

    invoke-virtual {v6, v7, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v7, "pfd"

    invoke-virtual {v6, v7, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mMotionPhotoComposer:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;

    invoke-virtual {p2, v6}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->setStoreData(Landroid/os/Bundle;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xa

    invoke-interface {v3, v6, v7, p2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "sef_file_type"

    const/16 v3, 0xa30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const-string p1, "store : wait timeout"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mStoreCompletedConditionDepot:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "store fail - "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    return-void

    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    throw p1
.end method
