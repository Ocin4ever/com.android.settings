.class public Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;
    }
.end annotation


# static fields
.field public static final DEFAULT_DURATION_INTERVAL:I = 0x1f4

.field public static final I_FRAME_INTERVAL_FOR_30:I = 0x1

.field public static final RECORD_AUTHOR_PARAM:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MediaRecorderProfile"

.field private static final VIDEO_ENCODER_MV_HEVC:I = 0x9


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

.field private final mProfileBuilderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/function/BiConsumer<",
            "Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mProfileBuilderMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->initializeProfileBuilderMap()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->lambda$updateVideoProfile$5(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/Integer;Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->lambda$updateVideoProfile$4(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/Integer;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->lambda$initializeProfileBuilderMap$0(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V

    return-void
.end method

.method private createBaseProfile(Lcom/sec/android/app/camera/interfaces/Resolution;I)Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;
    .locals 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->getVideoOption(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;-><init>(ILcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "createBaseProfile - resolution ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaRecorderProfile"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->getVideoEncoder()I

    move-result v0

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->l(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->getVideoCodecProfile()I

    move-result v0

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->k(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->getRecordingMode()I

    move-result p0

    invoke-static {v1, p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->j(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    invoke-static {v1, p2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->n(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    invoke-static {v1, p2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->f(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    invoke-static {v1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->a(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)I

    move-result p0

    const/16 p2, 0x1d

    if-ne p0, p2, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoOption()Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->getStereoVideoBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)I

    move-result p0

    invoke-static {v1, p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->m(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    :cond_0
    return-object v1
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->lambda$initializeProfileBuilderMap$1(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->lambda$initializeProfileBuilderMap$2(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->updateProfileByRecordingMode(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->lambda$initializeProfileBuilderMap$3(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V

    return-void
.end method

.method private getRecordingMode()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isHdr10PlusRecordingAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xa

    return p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isLogVideoAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x1a

    return p0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isStereoRecordingAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x1d

    return p0

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0xe

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
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

.method private getVideoCodecProfile()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isHdr10PlusRecordingAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x2000

    return p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isHlgRecordingAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->isHevcEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/16 p0, 0x8

    return p0
.end method

.method private getVideoEncoder()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isStereoRecordingAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x9

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->isHevcEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private getVideoOption(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHighBitrateVideoSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_BITRATE_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isLogVideoAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;->HIGH_BITRATE:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isHdr10PlusRecordingAvailable()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;->HDR10:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    return-object p0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isHlgRecordingAvailable()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;->HLG:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    return-object p0

    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->isHevcEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_EFFICIENCY_VIDEO_PRIORITY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;->HEVC_PRIORITY_VIDEO_QUALITY:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    return-object p0

    :cond_5
    sget-object p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;->HEVC_PRIORITY_SAVING_SPACE:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    return-object p0

    :cond_6
    sget-object p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;->AVC:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    return-object p0
.end method

.method private initializeProfileBuilderMap()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mProfileBuilderMap:Ljava/util/Map;

    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/recording/session/a;-><init>(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;)V

    const-string/jumbo v2, "recordingMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mProfileBuilderMap:Ljava/util/Map;

    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/b;-><init>(I)V

    const-string/jumbo v2, "recordingFps"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mProfileBuilderMap:Ljava/util/Map;

    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/b;-><init>(I)V

    const-string/jumbo v2, "recordingAudioDisable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mProfileBuilderMap:Ljava/util/Map;

    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/b;-><init>(I)V

    const-string/jumbo v2, "recordingAudioSamplingRate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mProfileBuilderMap:Ljava/util/Map;

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/b;-><init>(I)V

    const-string/jumbo v1, "recordingAudioBitrate"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private isHevcEnabled()Z
    .locals 3

    sget-object v0, Lw1/c;->SUPPORT_DEFAULT_HEVC:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHighBitrateVideoSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_BITRATE_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isHdr10PlusRecordingAvailable()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private static synthetic lambda$initializeProfileBuilderMap$0(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->n(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    return-void
.end method

.method private static synthetic lambda$initializeProfileBuilderMap$1(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->h(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V

    return-void
.end method

.method private static synthetic lambda$initializeProfileBuilderMap$2(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->e(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    return-void
.end method

.method private static synthetic lambda$initializeProfileBuilderMap$3(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->d(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    return-void
.end method

.method private static synthetic lambda$updateVideoProfile$4(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/Integer;Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$updateVideoProfile$5(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mProfileBuilderMap:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/BiConsumer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/sec/android/app/camera/engine/recording/session/p;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1, p3}, Lcom/sec/android/app/camera/engine/recording/session/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private updateAttachVideoProfile(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedMediaRecorderProfile()Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "MediaRecorderProfile"

    const-string/jumbo p1, "there is no extra information for attach video."

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getVideoEncoder()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getVideoEncoder()I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->l(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    :cond_1
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getVideoFrameRate()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getVideoFrameRate()I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->n(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getVideoFrameRate()I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->f(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    :cond_2
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getVideoBitrate()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getVideoBitrate()I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->m(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    :cond_3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getAudioEncoder()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getAudioEncoder()I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->c(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    :cond_4
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getAudioBitrate()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getAudioBitrate()I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->d(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    :cond_5
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getAudioChannels()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getAudioChannels()I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->b(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    :cond_6
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getAudioSamplingRate()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getAudioSamplingRate()I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->e(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    :cond_7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getFileSizeInterval()I

    move-result v0

    if-lez v0, :cond_8

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getFileSizeInterval()I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->g(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    :cond_8
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getOutputFormat()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getOutputFormat()I

    move-result p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->i(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    :cond_9
    return-void
.end method

.method private updateProfileByRecordingMode(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V
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

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->updateRecordingMode(ILcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->updateProfileForSlowMotion(ILcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->updateProfileForProVideo(ILcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->updateProfileForSuperSlowMotion(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->updateProfileForHyperMotion(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V

    :goto_0
    return-void
.end method

.method private updateProfileForHyperMotion(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->j(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoOption()Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->getHyperMotionBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->m(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    return-void
.end method

.method private updateProfileForProVideo(ILcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isHdr10PlusRecordingAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x19

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->j(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isLogVideoAvailable()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1b

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->j(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    goto :goto_0

    :cond_1
    invoke-static {p2, p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->j(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    :goto_0
    return-void
.end method

.method private updateProfileForSlowMotion(ILcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->getSlowMotionCaptureRate(ILcom/sec/android/app/camera/interfaces/Resolution;)I

    move-result v1

    invoke-static {p2, v1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->f(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoEncoder()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/16 p0, 0x15

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->j(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->getSlowMotionAvcRecordingMode(ILcom/sec/android/app/camera/interfaces/Resolution;)I

    move-result p0

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->j(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    :goto_0
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoOption()Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->getSlowMotionBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)I

    move-result p0

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->m(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    return-void
.end method

.method private updateProfileForSuperSlowMotion(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSuperSlowMotionQFrcSupported()Z

    move-result v0

    const/16 v1, 0x9

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSuperSlowMotionSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lw1/c;->SUPPORT_SUPER_SLOW_MOTION_FRC_FIXED:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

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

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoEncoder()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    const/16 v0, 0x16

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->j(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoOption()Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->getSuperSlowMotionBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->m(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    return-void
.end method

.method private updateRecordingMode(ILcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isEditablePortraitVideoSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x1c

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->j(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isHdr10PlusRecordingAvailable()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->j(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateVideoProfile(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getMediaRecorderProfile(I)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/c;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/c;-><init>(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method


# virtual methods
.method public createProfile(Lcom/sec/android/app/camera/interfaces/Resolution;I)Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->createBaseProfile(Lcom/sec/android/app/camera/interfaces/Resolution;I)Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->updateAttachVideoProfile(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->updateVideoProfile(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V

    :goto_0
    return-object p1
.end method
