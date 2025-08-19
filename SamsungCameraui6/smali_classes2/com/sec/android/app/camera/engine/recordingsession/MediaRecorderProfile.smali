.class public Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;
    }
.end annotation


# static fields
.field public static final DEFAULT_DURATION_INTERVAL:I = 0x1f4

.field public static final I_FRAME_INTERVAL_FOR_30:I = 0x1

.field public static final RECORD_AUTHOR_PARAM:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MediaRecorderProfile"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

.field private final mProfileBuilderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/function/BiConsumer<",
            "Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->mProfileBuilderMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->initializeProfileBuilderMap()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->lambda$initializeProfileBuilderMap$0(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->lambda$updateVideoProfile$5(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->lambda$initializeProfileBuilderMap$3(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V

    return-void
.end method

.method private createBaseProfile(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->getVideoOption()Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile$VideoOption;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;-><init>(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile$VideoOption;Lcom/sec/android/app/camera/engine/recordingsession/h;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createBaseProfile - resolution ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaRecorderProfile"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile$VideoOption;->AVC:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile$VideoOption;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x5

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->j(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/RecordingManager;->isHdr10RecordingAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->i(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xe

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->i(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/interfaces/RecordingManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/camera/interfaces/RecordingManager;->getRecordingFpsRange(Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->l(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;I)V

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v1, p0}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->e(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;I)V

    return-object v1
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;Ljava/lang/Integer;Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->lambda$updateVideoProfile$4(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;Ljava/lang/Integer;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->lambda$initializeProfileBuilderMap$2(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->updateProfileByRecordingMode(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;I)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->lambda$initializeProfileBuilderMap$1(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V

    return-void
.end method

.method private getSlowMotionAvcRecordingMode(ILcom/sec/android/app/camera/interfaces/Resolution;)I
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result p0

    const/16 p1, 0xf0

    if-ne p0, p1, :cond_1

    const/16 p0, 0xc

    goto :goto_0

    :cond_1
    const/16 p0, 0xd

    :goto_0
    return p0
.end method

.method private getSlowMotionCaptureRate(ILcom/sec/android/app/camera/interfaces/Resolution;)I
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xd

    if-ne p1, p0, :cond_0

    const/16 p0, 0x78

    return p0

    :cond_0
    const/16 p0, 0xf0

    return p0

    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result p0

    return p0
.end method

.method private getVideoOption()Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile$VideoOption;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHighBitrateVideoSupported()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_BITRATE_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile$VideoOption;->HIGH_BITRATE:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile$VideoOption;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/RecordingManager;->isHdr10RecordingAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile$VideoOption;->HDR10:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile$VideoOption;

    return-object p0

    :cond_1
    sget-object v0, Ly2/b;->k0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_EFFICIENCY_VIDEO_PRIORITY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile$VideoOption;->HEVC_PRIORITY_VIDEO_QUALITY:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile$VideoOption;

    return-object p0

    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile$VideoOption;->HEVC_PRIORITY_SAVING_SPACE:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile$VideoOption;

    return-object p0

    :cond_5
    sget-object p0, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile$VideoOption;->AVC:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile$VideoOption;

    return-object p0
.end method

.method private initializeProfileBuilderMap()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->mProfileBuilderMap:Ljava/util/Map;

    new-instance v1, Lcom/sec/android/app/camera/engine/recordingsession/a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/recordingsession/a;-><init>(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;)V

    const-string v2, "recordingMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->mProfileBuilderMap:Ljava/util/Map;

    new-instance v1, Lcom/sec/android/app/camera/engine/recordingsession/b;

    invoke-direct {v1}, Lcom/sec/android/app/camera/engine/recordingsession/b;-><init>()V

    const-string v2, "recordingFps"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->mProfileBuilderMap:Ljava/util/Map;

    new-instance v1, Lcom/sec/android/app/camera/engine/recordingsession/c;

    invoke-direct {v1}, Lcom/sec/android/app/camera/engine/recordingsession/c;-><init>()V

    const-string v2, "recordingAudioDisable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->mProfileBuilderMap:Ljava/util/Map;

    new-instance v1, Lcom/sec/android/app/camera/engine/recordingsession/d;

    invoke-direct {v1}, Lcom/sec/android/app/camera/engine/recordingsession/d;-><init>()V

    const-string v2, "recordingAudioSamplingRate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->mProfileBuilderMap:Ljava/util/Map;

    new-instance v0, Lcom/sec/android/app/camera/engine/recordingsession/e;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/recordingsession/e;-><init>()V

    const-string v1, "recordingAudioBitrate"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$initializeProfileBuilderMap$0(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->l(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;I)V

    return-void
.end method

.method private static synthetic lambda$initializeProfileBuilderMap$1(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V
    .locals 0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->g(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;Z)V

    return-void
.end method

.method private static synthetic lambda$initializeProfileBuilderMap$2(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->d(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;I)V

    return-void
.end method

.method private static synthetic lambda$initializeProfileBuilderMap$3(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->c(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;I)V

    return-void
.end method

.method private static synthetic lambda$updateVideoProfile$4(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;Ljava/lang/Integer;Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$updateVideoProfile$5(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->mProfileBuilderMap:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/BiConsumer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/sec/android/app/camera/engine/recordingsession/g;

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/camera/engine/recordingsession/g;-><init>(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private updateAttachVideoProfile(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedMediaRecorderProfile()Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "MediaRecorderProfile"

    const-string p1, "there is no extra information for attach video."

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getVideoEncoder()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getVideoEncoder()I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->j(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;I)V

    :cond_1
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getVideoFrameRate()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getVideoFrameRate()I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->l(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;I)V

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getVideoFrameRate()I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->e(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;I)V

    :cond_2
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getVideoBitrate()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getVideoBitrate()I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->k(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;I)V

    :cond_3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getAudioEncoder()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getAudioEncoder()I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->b(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;I)V

    :cond_4
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getAudioBitrate()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getAudioBitrate()I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->c(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;I)V

    :cond_5
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getAudioChannels()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getAudioChannels()I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->a(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;I)V

    :cond_6
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getAudioSamplingRate()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getAudioSamplingRate()I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->d(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;I)V

    :cond_7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getFileSizeInterval()I

    move-result v0

    if-lez v0, :cond_8

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getFileSizeInterval()I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->f(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;I)V

    :cond_8
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getOutputFormat()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getOutputFormat()I

    move-result p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->h(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;I)V

    :cond_9
    return-void
.end method

.method private updateProfileByRecordingMode(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;I)V
    .locals 1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_3

    const/4 v0, 0x7

    if-eq p2, v0, :cond_2

    const/16 v0, 0x10

    if-eq p2, v0, :cond_1

    const/16 v0, 0xc

    if-eq p2, v0, :cond_0

    const/16 v0, 0xd

    if-eq p2, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/interfaces/RecordingManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/RecordingManager;->isHdr10RecordingAvailable()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->i(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->updateProfileForSlowMotion(ILcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->updateProfileForProVideo(ILcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->updateProfileForSuperSlowMotion(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->updateProfileForHyperMotion(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private updateProfileForHyperMotion(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->i(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;I)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->getVideoOption()Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile$VideoOption;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate;->getHyperMotionBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile$VideoOption;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->k(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;I)V

    return-void
.end method

.method private updateProfileForProVideo(ILcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/interfaces/RecordingManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/RecordingManager;->isHdr10RecordingAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x19

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->i(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;I)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->i(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;I)V

    :goto_0
    return-void
.end method

.method private updateProfileForSlowMotion(ILcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->getSlowMotionCaptureRate(ILcom/sec/android/app/camera/interfaces/Resolution;)I

    move-result v1

    invoke-static {p2, v1}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->e(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;I)V

    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->getVideoEncoder()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/16 p0, 0x15

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->i(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->getSlowMotionAvcRecordingMode(ILcom/sec/android/app/camera/interfaces/Resolution;)I

    move-result p0

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->i(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;I)V

    :goto_0
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->getVideoOption()Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile$VideoOption;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate;->getSlowMotionBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile$VideoOption;)I

    move-result p0

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->k(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;I)V

    return-void
.end method

.method private updateProfileForSuperSlowMotion(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Capability;->isSuperSlowMotionQFrcSupported()Z

    move-result v0

    const/16 v1, 0x9

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Capability;->isSuperSlowMotionSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ly2/b;->p2:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->getVideoEncoder()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    const/16 v0, 0x16

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->i(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;I)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->getVideoOption()Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile$VideoOption;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate;->getSuperSlowMotionBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile$VideoOption;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->k(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;I)V

    return-void
.end method

.method private updateVideoProfile(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getMediaRecorderProfile(I)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/recordingsession/f;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/f;-><init>(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method


# virtual methods
.method public createProfile(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->createBaseProfile(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->updateAttachVideoProfile(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->updateVideoProfile(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;)V

    :goto_0
    return-object p1
.end method
