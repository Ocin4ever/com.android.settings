.class public Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;
.implements Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "RecordingSessionController"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

.field private mEventListener:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;

.field private mInitialRecordingFacing:I

.field private final mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;

.field private mPreferredDevice:Landroid/media/AudioDeviceInfo;

.field private final mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/view/Surface;",
            "Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;

    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 5
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 6
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 7
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->prepareRecordingSession(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    return-void
.end method

.method public static synthetic b(Landroid/media/AudioDeviceInfo;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->lambda$setPreferredDevice$6(Landroid/media/AudioDeviceInfo;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    return-void
.end method

.method public static synthetic c()Ljava/lang/RuntimeException;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->lambda$getMainSession$11()Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method private checkRequestedAttachSize(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)Z
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedRecordingSizeLimit()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoEncodingBitrate()I

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

    :goto_1
    add-int/2addr p1, v2

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getAudioEncodingBitrate()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getVideoEncoder()I

    move-result v0

    if-ne v0, v1, :cond_2

    int-to-float p1, p1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedRecordingSizeLimit()J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long p0, v2, v4

    if-gez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "checkRequestedAttachSize - size limit failed. finish. requestedRecordingSizeLimit : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", minBytesToRecordOneSec : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->lambda$releaseMediaRecorder$4(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;Ljava/util/List;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->lambda$saveUsbVideo$5(Ljava/util/List;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->lambda$getSubSessions$13(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->lambda$switchFacing$10(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    return-void
.end method

.method private getInitialRecordingStorage()I
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isUsbStorageSupported()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->USB_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageProvider;->updateExternalVolumes(Landroid/content/Context;)V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->isUsbStorageAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderExternalStorageAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-ne v0, v1, :cond_2

    invoke-static {v1}, Lcom/sec/android/app/camera/util/StorageProvider;->isAvailable(I)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    const-string v0, "getRecordingStorageWhenCreateSession : "

    const-string v1, "RecordingSessionController"

    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private getMainSession()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/l;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    return-object p0
.end method

.method private getMaxDurationLimitByHal(II)I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->isSlowMotionMode(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v1, v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getHighSpeedRecordingTimeLimit(Landroid/util/Size;I)I

    move-result p0

    :goto_0
    mul-int/lit16 p0, p0, 0x3e8

    return p0

    :cond_0
    invoke-interface {v1, v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getRecordingTimeLimit(Landroid/util/Size;I)I

    move-result p0

    goto :goto_0
.end method

.method private getMaxRecordingDuration(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)I
    .locals 7

    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getMediaRecorderProfile()Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedRecordingDurationLimit()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedRecordingDurationLimit()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoFrameRate()I

    move-result v2

    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getRecordingMode()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMaxDurationLimitByHal(II)I

    move-result v2

    if-lez v2, :cond_1

    invoke-direct {p0, v2, v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getRecordingTimeLimit(II)I

    move-result v0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMainSession()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getTotalRecordingDurationInMs()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMainSession()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getTotalRecordingDurationInMs()J

    move-result-wide v3

    long-to-int v0, v3

    sub-int v0, v2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getRemainTimeByStorageInMs(ILcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)I

    move-result p1

    const v2, 0x36ee80

    if-ge p1, v2, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getRecordingTimeLimit(II)I

    move-result v0

    :cond_2
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getMaxDuration()I

    move-result p1

    if-eq p1, v1, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getRecordingTimeLimit(II)I

    move-result v0

    :cond_3
    const-string p0, "getMaxRecordingDuration : "

    const-string p1, "RecordingSessionController"

    invoke-static {v0, p0, p1}, Landroidx/compose/material/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private getMaxVideoFileSize(I)J
    .locals 6

    invoke-static {p1}, Lcom/sec/android/app/camera/util/StorageProvider;->getAvailableSpace(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedRecordingSizeLimit()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedRecordingSizeLimit()J

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "RequestedRecordingSize by intent : "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "RecordingSessionController"

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/util/RecordingUtil;->isUnlimitedVideoFileSizeSupported(I)Z

    move-result p0

    if-nez p0, :cond_1

    const-wide p0, 0xffffffffL

    cmp-long v2, v0, p0

    if-lez v2, :cond_1

    move-wide v0, p0

    :cond_1
    return-wide v0
.end method

.method private getMediaBitrate(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)I
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->isAudioEncodingDisabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getAudioEncodingBitrate()I

    move-result p0

    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoEncodingBitrate()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method private getRecordingSession(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/j;

    invoke-direct {v1, p1}, Lcom/sec/android/app/camera/engine/recording/session/j;-><init>(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMainSession()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    return-object p0
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

.method private getRemainTimeByStorageInMs(ILcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)I
    .locals 4

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMediaBitrate(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/StorageProvider;->getAvailableRecordingTime(II)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMediaBitrate(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/StorageProvider;->getAvailableRecordingTime(II)J

    move-result-wide p1

    long-to-int p1, p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

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

.method private getSubSessions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/l;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private getVideoFilePostfix(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->isMultiRecorderRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->isMainSession()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "_A"

    goto :goto_0

    :cond_0
    const-string p0, "_B"

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleTakePictureSupported()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const/16 p1, 0x63

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02d"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "_"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;Ljava/util/List;ZLcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->lambda$registerVideo$3(Ljava/util/List;ZLcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->lambda$setVideoMetadataInfo$8(Ljava/lang/String;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    return-void
.end method

.method private initializeSession(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 4

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->reset()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getResolution()Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getMaxFps()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->createProfile(Lcom/sec/android/app/camera/interfaces/Resolution;I)Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setMediaRecorderProfile(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getRecordingStorage()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMaxVideoFileSize(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setMaxVideoFileSize(J)V

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMaxRecordingDuration(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setMaxRecordingDuration(I)V

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->isShutterSoundEnabled()Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setShutterSoundEnabled(Z)V

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getMediaRecorderProfile()Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->checkRequestedAttachSize(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LB2/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB2/a;-><init>(I)V

    throw p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "initializeSession  maxFileSize : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isMultiCameraEffectProcessorActivated()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isEffectProcessorActivated()Z

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

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

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

.method private isUsbStorageAvailable()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->USB_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "RecordingSessionController"

    if-nez v0, :cond_0

    const-string p0, "isUsbStorageAvailable : USB_STORAGE is disabled."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isUsbStorageSupported()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isQuickTakeSupported()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "isUsbStorageAvailable : USB storage is not supported."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "isUsbStorageAvailable : Attach video mode"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageProvider;->isAvailable(I)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "isUsbStorageAvailable : USB storage is not available."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->lambda$prepareStartRecording$1(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraId;ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->lambda$prepareSwitchMultiCamera$2(Lcom/sec/android/app/camera/interfaces/CameraId;ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->lambda$getRecordingSession$12(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getMainSession$11()Ljava/lang/RuntimeException;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no main session"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$getRecordingSession$12(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getSubSessions$13(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->isMainSession()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$prepareStartBackgroundRecording$0(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraLocationManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getCurrentLocation()Landroid/location/Location;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->updateLocationInfo(Landroid/location/Location;)V

    return-void
.end method

.method private synthetic lambda$prepareStartRecording$1(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getVideoFilePostfix(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setFileName(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;->getLocation()Landroid/location/Location;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->updateLocationInfo(Landroid/location/Location;)V

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;->getOrientation()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->updateOrientationHint(I)V

    return-void
.end method

.method private synthetic lambda$prepareSwitchMultiCamera$2(Lcom/sec/android/app/camera/interfaces/CameraId;ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->isMultiRecorderRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p3, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setMainSession(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setRecordingFacing(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic lambda$registerVideo$3(Ljava/util/List;ZLcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->isMultiRecorderRunning()Z

    move-result p0

    invoke-virtual {p3, p2, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->registerVideo(ZZ)Landroid/util/Pair;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$releaseMediaRecorder$4(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->releaseMediaRecorder()V

    return-void
.end method

.method private synthetic lambda$saveUsbVideo$5(Ljava/util/List;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->isMultiRecorderRunning()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->saveUsbVideo(Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$setPreferredDevice$6(Landroid/media/AudioDeviceInfo;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method private static synthetic lambda$setVideoMetadataInfo$7(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$setVideoMetadataInfo$8(Ljava/lang/String;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setVideoMetadataInfo(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$startRecording$9(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->startRecording()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->isEffectProcessorActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->isPreviewRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->startEffectRecording(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$switchFacing$10(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mInitialRecordingFacing:I

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->switchFacing(I)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->lambda$startRecording$9(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    return-void
.end method

.method public static synthetic n(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->lambda$setVideoMetadataInfo$7(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->lambda$prepareStartBackgroundRecording$0(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    return-void
.end method

.method private prepareRecordingSession(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->initializeSession(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->isVideoSavedOnRequestedUri()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedSaveUri()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->prepareTempVideoFile(Landroid/net/Uri;)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->prepareMediaRecorder()V

    return-void
.end method


# virtual methods
.method public addRecordingSession(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cancelRecording()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;->CANCEL_RECORDING:Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor;->execute(Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->isEffectProcessorActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->stopEffectRecording()V

    :cond_0
    return-void
.end method

.method public clearSessions()V
    .locals 3

    const-string v0, "RecordingSessionController"

    const-string v1, "clearSessions"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/d;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    return-void
.end method

.method public createDepthMapSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Landroid/util/Size;)Landroid/view/Surface;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getRecordingSession(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;->TRACK_TYPE_DEPTH_MAP:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->createSubTrackSurface(Landroid/util/Size;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public createMetadataSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Landroid/util/Size;)Landroid/view/Surface;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getRecordingSession(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;->TRACK_TYPE_METADATA:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->createSubTrackSurface(Landroid/util/Size;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public createRecordingSession(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/interfaces/Resolution;IZ)Landroid/view/Surface;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMainSession()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getMainCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v1

    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->createBuilder(Landroid/content/Context;Landroid/view/Surface;Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->setMaxFps(I)Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->setPreviewRecording(Z)Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->setEventListener(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;)Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, p4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->setSaveAsPreviewed(I)Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;

    move-result-object p2

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getInitialRecordingStorage()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->setStorage(I)Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->build()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setMainSession(Z)V

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setRecordingFacing(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->addRecordingSession(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public createRecordingSessionSubTrackSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Landroid/util/Size;)Landroid/view/Surface;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getRecordingSession(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;->TRACK_TYPE_SUB:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->createSubTrackSurface(Landroid/util/Size;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getInitialFacing()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mInitialRecordingFacing:I

    return p0
.end method

.method public getMaxRecordingTimeInMs()I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMainSession()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getMaxRecordingDurationInMs()I

    move-result p0

    return p0
.end method

.method public getRecordingOrientation()I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMainSession()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getRecordingOrientation()I

    move-result p0

    return p0
.end method

.method public getRecordingStorage()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    const-string v1, "RecordingSessionController"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isMediaRecorderRequired()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMainSession()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getRecordingStorage()I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "getRecordingStorage : quick take recording or single take"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getInitialRecordingStorage()I

    move-result p0

    :goto_1
    const-string v0, "getRecordingStorage : "

    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public getTotalRecordingTimeInMs()J
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMainSession()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getTotalRecordingDurationInMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public isAudioRecordingDisabled()Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMainSession()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getMediaRecorderProfile()Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->isAudioEncodingDisabled()Z

    move-result p0

    return p0
.end method

.method public isHighSpeedRecording()Z
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMainSession()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getMediaRecorderProfile()Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getRecordingMode()I

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

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMainSession()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->isMaxDurationLimited()Z

    move-result p0

    return p0
.end method

.method public isStopRecordingAvailable()Z
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/l;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public isSwitchFacingWhileRecordingSupported()Z
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->isMultiRecorderRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lw1/c;->SUPPORT_SAVE_AS_FLIPPED_IN_MEDIA_RECORDER:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mEventListener:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;->onDbUpdatePrepared(Landroid/content/ContentValues;)V

    return-void
.end method

.method public onError()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mEventListener:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;->onError()V

    return-void
.end method

.method public onMaxDurationReached()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mEventListener:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;->onRecordingMaxDurationReached()V

    return-void
.end method

.method public onMaxFileSizeApproaching()Z
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/RecordingUtil;->isUnlimitedVideoFileSizeSupported(I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "RecordingSessionController"

    if-eqz v0, :cond_0

    const-string p0, "onMaxFileSizeApproaching return - unlimited size recording is supported"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getRecordingStorage()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageProvider;->getAvailableSpace(I)J

    move-result-wide v3

    long-to-float v0, v3

    const v3, 0x4f8ccccd

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    const-string p0, "onMaxFileSizeApproaching return - remain storage is under 4GB"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->isMultiRecorderRunning()Z

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

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mEventListener:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;->onRecordingMaxFileSizeReached()V

    return-void
.end method

.method public onMediaScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mEventListener:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;->onMediaScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public onNextOutputFileStarted(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getRecordingStorage()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMaxVideoFileSize(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setMaxVideoFileSize(J)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getRecordingStorage()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMaxRecordingDuration(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setMaxRecordingDuration(I)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getVideoFilePostfix(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setNextFileName(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mEventListener:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;->onNextOutputFileStarted()V

    return-void
.end method

.method public onRecordingTick(JJ)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mEventListener:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;->onRecordingTick(JJ)V

    return-void
.end method

.method public onSefUpdatePrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mEventListener:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;->onSefUpdatePrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;)V

    return-void
.end method

.method public onTrackStarted()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mEventListener:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;->onRecordingTrackStarted()V

    return-void
.end method

.method public onUsbStorageTooSlow()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mEventListener:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;->onUsbStorageTooSlow()V

    return-void
.end method

.method public pauseRecording()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;->PAUSE_RECORDING:Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor;->execute(Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;Ljava/util/Map;)V

    return-void
.end method

.method public prepareRecording()V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getSubSessions()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/i;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/recording/session/i;-><init>(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMainSession()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->prepareRecordingSession(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    return-void
.end method

.method public prepareStartBackgroundRecording()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/recording/session/i;-><init>(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public prepareStartRecording(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;)V
    .locals 3

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;->getInitialFacing()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mInitialRecordingFacing:I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/p;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public prepareSwitchMultiCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v0

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getMainCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/o;

    invoke-direct {v2, p0, p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/o;-><init>(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraId;I)V

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

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getSubSessions()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/n;

    invoke-direct {v2, p0, v0, p1}, Lcom/sec/android/app/camera/engine/recording/session/n;-><init>(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;Ljava/util/ArrayList;Z)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMainSession()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    move-result-object v1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->isMultiRecorderRunning()Z

    move-result p0

    invoke-virtual {v1, p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->registerVideo(ZZ)Landroid/util/Pair;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method public releaseMediaRecorder()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/d;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public resumeRecording()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;->RESUME_RECORDING:Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor;->execute(Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;Ljava/util/Map;)V

    return-void
.end method

.method public saveUsbVideo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/p;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, Lcom/sec/android/app/camera/engine/recording/session/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/h;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/engine/recording/session/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setSessionEventListener(Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mEventListener:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;

    return-void
.end method

.method public setVideoMetadataInfo(ILjava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/k;

    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/engine/recording/session/k;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/engine/recording/session/h;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/sec/android/app/camera/engine/recording/session/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public startRecording()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/recording/session/i;-><init>(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public stopRecording()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;->STOP_RECORDING:Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor;->execute(Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->isEffectProcessorActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->stopEffectRecording()V

    :cond_0
    return-void
.end method

.method public switchFacing()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/recording/session/i;-><init>(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
