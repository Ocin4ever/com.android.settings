.class public Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;
.implements Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$SessionEventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "RecordingSessionController"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

.field private mEventListener:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager$RecordingSessionEventListener;

.field private mInitialRecordingFacing:I

.field private final mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;

.field private mPreferredDevice:Landroid/media/AudioDeviceInfo;

.field private final mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/view/Surface;",
            "Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;

    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;IILcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->lambda$prepareSwitchMultiCamera$3(IILcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V

    return-void
.end method

.method public static synthetic b(Landroid/media/AudioDeviceInfo;Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->lambda$setPreferredDevice$6(Landroid/media/AudioDeviceInfo;Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;ZLcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->lambda$prepareRecording$0(ZLcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V

    return-void
.end method

.method private checkRequestedAttachSize(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;)Z
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedRecordingSizeLimit()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedMediaRecorderProfile()Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getVideoBitrate()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getVideoBitrate()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->getVideoEncodingBitrate()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getAudioBitrate()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getAudioBitrate()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->getAudioEncodingBitrate()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    :goto_1
    add-int/2addr v2, p1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getVideoEncoder()I

    move-result p1

    if-ne p1, v1, :cond_2

    int-to-float p1, v2

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p1, v0

    float-to-int v2, p1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedRecordingSizeLimit()J

    move-result-wide p0

    int-to-long v3, v2

    cmp-long v0, p0, v3

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkRequestedAttachSize - size limit failed. finish. requestedRecordingSizeLimit : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", minBytesToRecordOneSec : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecordingSessionController"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_3
    return v1
.end method

.method public static synthetic d(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->lambda$releaseMediaRecorder$5(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingInfo;Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->lambda$prepareStartRecording$2(Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingInfo;Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;Ljava/util/List;ZLcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->lambda$registerVideo$4(Ljava/util/List;ZLcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->lambda$startRecording$7(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V

    return-void
.end method

.method private getMainSession()Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/recordingsession/z;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/recordingsession/z;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/recordingsession/a0;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/recordingsession/a0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;

    return-object p0
.end method

.method private getMaxDurationLimitByHal(II)I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->isSlowMotionMode(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v1, v0, p1}, Lcom/sec/android/app/camera/interfaces/Capability;->getHighSpeedRecordingTimeLimit(Landroid/util/Size;I)I

    move-result p0

    :goto_0
    mul-int/lit16 p0, p0, 0x3e8

    return p0

    :cond_0
    invoke-interface {v1, v0, p1}, Lcom/sec/android/app/camera/interfaces/Capability;->getRecordingTimeLimit(Landroid/util/Size;I)I

    move-result p0

    goto :goto_0
.end method

.method private getMaxRecordingDuration(ILcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)I
    .locals 7

    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->getMediaRecorderProfile()Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedRecordingDurationLimit()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedRecordingDurationLimit()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->getVideoFrameRate()I

    move-result v2

    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->getRecordingMode()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->getMaxDurationLimitByHal(II)I

    move-result v2

    if-lez v2, :cond_1

    invoke-direct {p0, v2, v0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->getRecordingTimeLimit(II)I

    move-result v0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->getMainSession()Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->getTotalRecordingDurationInMs()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->getMainSession()Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->getTotalRecordingDurationInMs()J

    move-result-wide v3

    long-to-int v0, v3

    sub-int v0, v2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->getRemainTimeByStorageInMs(ILcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;)I

    move-result p1

    const v2, 0x36ee80

    if-ge p1, v2, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->getRecordingTimeLimit(II)I

    move-result v0

    :cond_2
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->getMaxDuration()I

    move-result p1

    if-eq p1, v1, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->getRecordingTimeLimit(II)I

    move-result v0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getMaxRecordingDuration : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecordingSessionController"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private getMaxVideoFileSize(I)J
    .locals 6

    invoke-static {p1}, Lcom/sec/android/app/camera/util/StorageUtils;->getAvailableStorage(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedRecordingSizeLimit()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedRecordingSizeLimit()J

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RequestedRecordingSize by intent : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "RecordingSessionController"

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/util/StorageUtils;->isUnlimitedVideoFileSizeSupported(I)Z

    move-result p0

    if-nez p0, :cond_1

    const-wide p0, 0xffffffffL

    cmp-long v2, v0, p0

    if-lez v2, :cond_1

    move-wide v0, p0

    :cond_1
    return-wide v0
.end method

.method private getMediaBitrate(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;)I
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->isAudioEncodingDisabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->getAudioEncodingBitrate()I

    move-result p0

    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->getVideoEncodingBitrate()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method private getRecordingTimeLimit(II)I
    .locals 0

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private getRemainTimeByStorageInMs(ILcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;)I
    .locals 4

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->getMediaBitrate(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/StorageUtils;->getRemainTimeInMS(II)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->getMediaBitrate(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/StorageUtils;->getRemainTimeInMS(II)J

    move-result-wide p1

    long-to-int p1, p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    div-int/2addr p1, p0

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    return p1
.end method

.method private getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/interfaces/RecordingManager;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/sec/android/app/camera/interfaces/RecordingManager;->isAnamorphicLensAvailable(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/interfaces/RecordingManager;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/RecordingManager;->getAnamorphicResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private getSubSessions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/recordingsession/d0;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/recordingsession/d0;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private getVideoFilePostfix(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->isMultiRecorderRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->isMainSession()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "_A"

    goto :goto_0

    :cond_0
    const-string p0, "_B"

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleTakePictureSupported()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%02d"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static synthetic h()Ljava/lang/RuntimeException;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->lambda$getMainSession$9()Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->lambda$prepareStartBackgroundRecording$1(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V

    return-void
.end method

.method private initializeSession(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->getResolution()Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->createProfile(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->setMediaRecorderProfile(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->getRecordingStorage()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->getMaxVideoFileSize(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->setMaxVideoFileSize(J)V

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->getMaxRecordingDuration(ILcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->setMaxRecordingDuration(I)V

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->isShutterSoundEnabled()Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->setShutterSoundEnabled(Z)V

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->getMediaRecorderProfile()Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->checkRequestedAttachSize(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ls4/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls4/a;-><init>(I)V

    throw p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "initializeSession  maxFileSize : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", maxRecordingTime : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecordingSessionController"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private isEffectProcessorActivated()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isMultiCameraEffectProcessorActivated()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Engine;->isEffectProcessorActivated()Z

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

.method private isMultiRecorderRunning()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isSlowMotionMode(I)Z
    .locals 0

    const/16 p0, 0xc

    if-eq p1, p0, :cond_1

    const/16 p0, 0xd

    if-eq p1, p0, :cond_1

    const/16 p0, 0x15

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

.method public static synthetic j(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->lambda$getSubSessions$10(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->lambda$switchFacing$8(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V

    return-void
.end method

.method private static synthetic lambda$getMainSession$9()Ljava/lang/RuntimeException;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no main session"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$getSubSessions$10(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->isMainSession()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$prepareRecording$0(ZLcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->prepareRecordingSession(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;Z)V

    return-void
.end method

.method private synthetic lambda$prepareStartBackgroundRecording$1(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraLocationManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getCurrentLocation()Landroid/location/Location;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->updateLocationInfo(Landroid/location/Location;)V

    return-void
.end method

.method private synthetic lambda$prepareStartRecording$2(Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingInfo;Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->getVideoFilePostfix(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->setFileName(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingInfo;->getLocation()Landroid/location/Location;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->updateLocationInfo(Landroid/location/Location;)V

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingInfo;->getOrientation()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->updateOrientationHint(I)V

    return-void
.end method

.method private synthetic lambda$prepareSwitchMultiCamera$3(IILcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->isMultiRecorderRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->getCameraId()I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p3, p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->setMainSession(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p2}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->setRecordingFacing(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic lambda$registerVideo$4(Ljava/util/List;ZLcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->isMultiRecorderRunning()Z

    move-result p0

    invoke-virtual {p3, p2, p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->registerVideo(ZZ)Landroid/util/Pair;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$releaseMediaRecorder$5(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->releaseMediaRecorder()V

    return-void
.end method

.method private static synthetic lambda$setPreferredDevice$6(Landroid/media/AudioDeviceInfo;Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method private synthetic lambda$startRecording$7(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->startRecording()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->isEffectProcessorActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->isPreviewRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->startEffectRecording(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$switchFacing$8(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mInitialRecordingFacing:I

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->switchFacing(I)V

    return-void
.end method

.method private prepareRecordingSession(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->reset()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->initializeSession(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->isVideoSavedOnRequestedUri()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedSaveUri()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->prepareTempVideoFile(Landroid/net/Uri;)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->prepareMediaRecorder()V

    return-void
.end method


# virtual methods
.method public addRecordingSession(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cancelRecording()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/engine/recordingsession/SessionTaskExecutor$SessionTaskId;->CANCEL_RECORDING:Lcom/sec/android/app/camera/engine/recordingsession/SessionTaskExecutor$SessionTaskId;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/engine/recordingsession/SessionTaskExecutor;->execute(Lcom/sec/android/app/camera/engine/recordingsession/SessionTaskExecutor$SessionTaskId;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->isEffectProcessorActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->stopEffectRecording()V

    :cond_0
    return-void
.end method

.method public clearSessions()V
    .locals 2

    const-string v0, "RecordingSessionController"

    const-string v1, "clearSessions"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/recordingsession/h0;

    invoke-direct {v1}, Lcom/sec/android/app/camera/engine/recordingsession/h0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    return-void
.end method

.method public createRecordingSession(IZ)Landroid/view/Surface;
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->getMainSession()Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing(I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/engine/request/CameraId;->getMainCameraId(I)I

    move-result v1

    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$Builder;->createBuilder(Landroid/content/Context;Landroid/view/Surface;Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$Builder;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$Builder;->setPreviewRecording(Z)Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$Builder;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$Builder;->setEventListener(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$SessionEventListener;)Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$Builder;

    move-result-object p2

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$Builder;->setSaveAsPreviewed(I)Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$Builder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->getRecordingStorage()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$Builder;->setStorage(I)Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$Builder;->build()Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->setMainSession(Z)V

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->setCameraId(I)V

    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->setRecordingFacing(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->addRecordingSession(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V

    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getInitialFacing()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mInitialRecordingFacing:I

    return p0
.end method

.method public getMaxRecordingTimeInMs()I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->getMainSession()Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->getMaxRecordingDurationInMs()I

    move-result p0

    return p0
.end method

.method public getRecordingOrientation()I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->getMainSession()Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->getRecordingOrientation()I

    move-result p0

    return p0
.end method

.method public getRecordingStorage()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderExternalStorageAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->isExternalSdStorageAvailable()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getTotalRecordingTimeInMs()J
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->getMainSession()Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->getTotalRecordingDurationInMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public isAudioRecordingDisabled()Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->getMainSession()Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->getMediaRecorderProfile()Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->isAudioEncodingDisabled()Z

    move-result p0

    return p0
.end method

.method public isHighSpeedRecording()Z
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->getMainSession()Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->getMediaRecorderProfile()Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->getRecordingMode()I

    move-result p0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

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

.method public isMaxDurationLimited()Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->getMainSession()Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->isMaxDurationLimited()Z

    move-result p0

    return p0
.end method

.method public isStopRecordingAvailable()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/recordingsession/x;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/recordingsession/x;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public isSwitchFacingWhileRecordingSupported()Z
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->isMultiRecorderRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Ly2/b;->M1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedMediaRecorderProfile()Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getVideoEncoder()I

    move-result p0

    if-ne p0, v2, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public onDbUpdatePrepared(Landroid/content/ContentValues;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mEventListener:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager$RecordingSessionEventListener;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager$RecordingSessionEventListener;->onDbUpdatePrepared(Landroid/content/ContentValues;)V

    return-void
.end method

.method public onError()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mEventListener:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager$RecordingSessionEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager$RecordingSessionEventListener;->onError()V

    return-void
.end method

.method public onMaxDurationReached()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mEventListener:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager$RecordingSessionEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager$RecordingSessionEventListener;->onRecordingMaxDurationReached()V

    return-void
.end method

.method public onMaxFileSizeApproaching()Z
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageUtils;->isUnlimitedVideoFileSizeSupported(I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "RecordingSessionController"

    if-eqz v0, :cond_0

    const-string p0, "onMaxFileSizeApproaching return - unlimited size recording is supported"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->getRecordingStorage()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageUtils;->getAvailableStorage(I)J

    move-result-wide v3

    long-to-float v0, v3

    const v3, 0x4f8ccccd

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    const-string p0, "onMaxFileSizeApproaching return - remain storage is under 4GB"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->isMultiRecorderRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "onMaxFileSizeApproaching return -- multirecorder"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public onMaxFileSizeReached()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mEventListener:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager$RecordingSessionEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager$RecordingSessionEventListener;->onRecordingMaxFileSizeReached()V

    return-void
.end method

.method public onMediaScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mEventListener:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager$RecordingSessionEventListener;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager$RecordingSessionEventListener;->onMediaScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public onNextOutputFileStarted(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->getRecordingStorage()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->getMaxVideoFileSize(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->setMaxVideoFileSize(J)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->getRecordingStorage()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->getMaxRecordingDuration(ILcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->setMaxRecordingDuration(I)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->getVideoFilePostfix(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->setNextFileName(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mEventListener:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager$RecordingSessionEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager$RecordingSessionEventListener;->onNextOutputFileStarted()V

    return-void
.end method

.method public onRecordingTick(JJ)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mEventListener:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager$RecordingSessionEventListener;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager$RecordingSessionEventListener;->onRecordingTick(JJ)V

    return-void
.end method

.method public onSefUpdatePrepared(ILcom/sec/android/app/camera/interfaces/Engine$SefDataHolder;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mEventListener:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager$RecordingSessionEventListener;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager$RecordingSessionEventListener;->onSefUpdatePrepared(ILcom/sec/android/app/camera/interfaces/Engine$SefDataHolder;)V

    return-void
.end method

.method public onTrackStarted()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mEventListener:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager$RecordingSessionEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/RecordingSessionManager$RecordingSessionEventListener;->onRecordingTrackStarted()V

    return-void
.end method

.method public pauseRecording()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/recordingsession/SessionTaskExecutor$SessionTaskId;->PAUSE_RECORDING:Lcom/sec/android/app/camera/engine/recordingsession/SessionTaskExecutor$SessionTaskId;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/engine/recordingsession/SessionTaskExecutor;->execute(Lcom/sec/android/app/camera/engine/recordingsession/SessionTaskExecutor$SessionTaskId;Ljava/util/Map;)V

    return-void
.end method

.method public prepareRecording(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->getSubSessions()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/recordingsession/e0;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/e0;-><init>(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;Z)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->getMainSession()Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->prepareRecordingSession(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;Z)V

    return-void
.end method

.method public prepareStartBackgroundRecording()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/recordingsession/y;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/recordingsession/y;-><init>(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public prepareStartRecording(Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingInfo;)V
    .locals 2

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingInfo;->getInitialFacing()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mInitialRecordingFacing:I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/recordingsession/b0;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/b0;-><init>(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingInfo;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public prepareSwitchMultiCamera(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing(I)I

    move-result v0

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/request/CameraId;->getMainCameraId(I)I

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/j0;

    invoke-direct {v2, p0, p1, v0}, Lcom/sec/android/app/camera/engine/recordingsession/j0;-><init>(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;II)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public registerVideo(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->getSubSessions()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/g0;

    invoke-direct {v2, p0, v0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/g0;-><init>(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;Ljava/util/List;Z)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->getMainSession()Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;

    move-result-object v1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->isMultiRecorderRunning()Z

    move-result p0

    invoke-virtual {v1, p1, p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->registerVideo(ZZ)Landroid/util/Pair;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {v0, p1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method public releaseMediaRecorder()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/recordingsession/k0;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/recordingsession/k0;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public resumeRecording()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/recordingsession/SessionTaskExecutor$SessionTaskId;->RESUME_RECORDING:Lcom/sec/android/app/camera/engine/recordingsession/SessionTaskExecutor$SessionTaskId;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/engine/recordingsession/SessionTaskExecutor;->execute(Lcom/sec/android/app/camera/engine/recordingsession/SessionTaskExecutor$SessionTaskId;Ljava/util/Map;)V

    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/recordingsession/i0;

    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/i0;-><init>(Landroid/media/AudioDeviceInfo;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setSessionEventListener(Lcom/sec/android/app/camera/interfaces/RecordingSessionManager$RecordingSessionEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mEventListener:Lcom/sec/android/app/camera/interfaces/RecordingSessionManager$RecordingSessionEventListener;

    return-void
.end method

.method public startRecording()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/recordingsession/c0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/recordingsession/c0;-><init>(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public stopRecording()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/engine/recordingsession/SessionTaskExecutor$SessionTaskId;->STOP_RECORDING:Lcom/sec/android/app/camera/engine/recordingsession/SessionTaskExecutor$SessionTaskId;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/engine/recordingsession/SessionTaskExecutor;->execute(Lcom/sec/android/app/camera/engine/recordingsession/SessionTaskExecutor$SessionTaskId;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->isEffectProcessorActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->stopEffectRecording()V

    :cond_0
    return-void
.end method

.method public switchFacing()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/recordingsession/f0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/recordingsession/f0;-><init>(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
