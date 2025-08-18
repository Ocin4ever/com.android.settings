.class Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;,
        Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;,
        Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$OnInfoEventHandler;,
        Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;,
        Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;
    }
.end annotation


# static fields
.field private static final CHECK_RECORDING_TICK_TIME_INTERVAL:I = 0x64

.field private static final CHECK_REMAINING_STORAGE_INTERVAL:I = 0x5

.field private static final DEFAULT_VIDEO_METADATA:Ljava/lang/String; = "0, 0, 0, 0, 0"

.field private static final DEPTH_MAP_BITRATE:I = 0xf4240

.field private static final LATCH_TIMEOUT:I = 0x3e8

.field private static final PENDING_TRACK_COUNT_AUDIO_VIDEO:I = 0x2

.field private static final PENDING_TRACK_COUNT_VIDEO_ONLY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "RecordingSession"

.field private static final VIDEO_ENCODING_LEVEL_AUTO:I


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

.field private final mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

.field private final mHandler:Landroid/os/Handler;

.field private mIsMainSession:Z

.field private mMediaRecorder:Landroid/media/MediaRecorder;

.field private mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

.field private mMediaScanWaitingLatch:Ljava/util/concurrent/CountDownLatch;

.field private mMpUri:Landroid/net/Uri;

.field private final mNextDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

.field private final mOnInfoHandlerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$OnInfoEventHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mRecordingTickRunnable:Ljava/lang/Runnable;

.field private final mSessionEventListener:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

.field private final mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

.field private final mSubTrackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mSurface:Landroid/view/Surface;

.field private mVideoMetadata:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;)V
    .locals 1

    .line 20
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/SessionContainer;

    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/engine/recording/session/SessionContainer;-><init>(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;)V

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;-><init>(Lcom/sec/android/app/camera/engine/recording/session/SessionContainer;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/engine/recording/session/SessionContainer;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSubTrackList:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mIsMainSession:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMpUri:Landroid/net/Uri;

    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaScanWaitingLatch:Ljava/util/concurrent/CountDownLatch;

    .line 7
    const-string v0, "0, 0, 0, 0, 0"

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mVideoMetadata:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mPendingTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mOnInfoHandlerMap:Ljava/util/HashMap;

    .line 10
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;-><init>(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mRecordingTickRunnable:Ljava/lang/Runnable;

    .line 11
    invoke-static {p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->a(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->c(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;)Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSurface:Landroid/view/Surface;

    .line 13
    invoke-static {p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->b(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;)Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSessionEventListener:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    .line 14
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/SessionContainer;->getDbInfo()Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 15
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/SessionContainer;->getNextDbInfo()Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mNextDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 16
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/SessionContainer;->getFileInfo()Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    .line 17
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/SessionContainer;->getSettingInfo()Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    .line 18
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/SessionContainer;->getMediaRecorder()Landroid/media/MediaRecorder;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->initializeOnInfoEventMap()V

    return-void
.end method

.method public static synthetic a(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->lambda$initializeOnInfoEventMap$1(I)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->lambda$releaseMediaRecorder$0(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;)V

    return-void
.end method

.method public static synthetic c(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->onTrackChunkInfo(I)V

    return-void
.end method

.method private checkRemainingStorageWhileRecording()Z
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getCurrentFileDurationInMs()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getCurrentFileDurationInMs()J

    move-result-wide v6

    div-long/2addr v6, v2

    const-wide/16 v2, 0x5

    rem-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getStorage()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/RecordingUtil;->isUnlimitedVideoFileSizeSupported(I)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getStorage()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageProvider;->isRecordingAvailable(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private createMediaFormat(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;)Landroid/media/MediaFormat;
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;->getTrackType()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;->TRACK_TYPE_METADATA:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->createMetadataMediaFormat(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;)Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->createSubTrackMediaFormat(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;)Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method private createMetadataMediaFormat(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;)Landroid/media/MediaFormat;
    .locals 2

    new-instance p0, Landroid/media/MediaFormat;

    invoke-direct {p0}, Landroid/media/MediaFormat;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;->getSurfaceSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const-string/jumbo v1, "width"

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;->getSurfaceSize()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const-string v0, "height"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo p1, "sec.writer.portrait-video-meta-track"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p0
.end method

.method private createSubTrackMediaFormat(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;)Landroid/media/MediaFormat;
    .locals 4

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;->getTrackType()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;->TRACK_TYPE_DEPTH_MAP:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    if-ne v1, v2, :cond_0

    const v1, 0xf4240

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoEncodingBitrate()I

    move-result v1

    :goto_0
    const-string v2, "mime"

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getSubTrackMimeString(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;->getSurfaceSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    const-string/jumbo v3, "width"

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;->getSurfaceSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const-string v3, "height"

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getResolution()Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result v2

    const-string v3, "frame-rate"

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate-mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;->getTrackType()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;->TRACK_TYPE_SUB:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    if-ne p1, v1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoOption()Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;->HLG:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    if-ne p0, p1, :cond_1

    const-string/jumbo p0, "profile"

    const/4 p1, 0x2

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p0, "color-standard"

    const/4 v1, 0x6

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p0, "color-transfer"

    const/4 v1, 0x7

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p0, "color-range"

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    return-object v0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->lambda$startRecordingTickTimer$7(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;)V

    return-void
.end method

.method public static synthetic e(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->lambda$initializeOnInfoEventMap$4(I)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->lambda$prepareSubTracks$6(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;)V

    return-void
.end method

.method public static synthetic g(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->lambda$initializeOnInfoEventMap$5(I)V

    return-void
.end method

.method private getSubTrackMimeString(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;->getTrackType()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;->TRACK_TYPE_METADATA:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    if-ne p1, v0, :cond_0

    const-string p0, "application/meta"

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoEncoder()I

    move-result p0

    const/4 p1, 0x5

    if-ne p0, p1, :cond_1

    const-string/jumbo p0, "video/hevc"

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "video/avc"

    :goto_0
    return-object p0
.end method

.method private getTrackNumber()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSubTrackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->isAudioEncodingDisabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method private getVideoMimeString(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const-string/jumbo p0, "video/3gpp"

    return-object p0

    :cond_0
    const-string/jumbo p0, "video/mp4"

    return-object p0
.end method

.method public static synthetic h(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->onTrackStarted(I)V

    return-void
.end method

.method public static synthetic i(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->lambda$initializeOnInfoEventMap$2(I)V

    return-void
.end method

.method private initializeOnInfoEventMap()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mOnInfoHandlerMap:Ljava/util/HashMap;

    const/16 v1, 0x320

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/e;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0}, Lcom/sec/android/app/camera/engine/recording/session/e;-><init>(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mOnInfoHandlerMap:Ljava/util/HashMap;

    const/16 v1, 0x321

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/sec/android/app/camera/engine/recording/session/e;-><init>(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mOnInfoHandlerMap:Ljava/util/HashMap;

    const/16 v1, 0x386

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lcom/sec/android/app/camera/engine/recording/session/e;-><init>(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mOnInfoHandlerMap:Ljava/util/HashMap;

    const/16 v1, 0x389

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/e;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lcom/sec/android/app/camera/engine/recording/session/e;-><init>(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mOnInfoHandlerMap:Ljava/util/HashMap;

    const/16 v1, 0x385

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/e;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Lcom/sec/android/app/camera/engine/recording/session/e;-><init>(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mOnInfoHandlerMap:Ljava/util/HashMap;

    const/16 v1, 0x322

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/e;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lcom/sec/android/app/camera/engine/recording/session/e;-><init>(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mOnInfoHandlerMap:Ljava/util/HashMap;

    const/16 v1, 0x323

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/e;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lcom/sec/android/app/camera/engine/recording/session/e;-><init>(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mOnInfoHandlerMap:Ljava/util/HashMap;

    const/16 v1, 0x38a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/e;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, Lcom/sec/android/app/camera/engine/recording/session/e;-><init>(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private insertToDb(Z)V
    .locals 12

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "Capture - InsertToDbForVideo"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;IZ)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSessionEventListener:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    invoke-interface {v4, v1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;->onDbUpdatePrepared(Landroid/content/ContentValues;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoEncoder()I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    const-string v1, "H.265"

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    const-string v1, "H.264"

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMpUri:Landroid/net/Uri;

    :try_start_0
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getTempFileName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/sec/android/app/camera/util/RecordingUtil;->renameVideoFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getFileName()Ljava/lang/String;

    move-result-object v11

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getMimeType()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getCurrentFileDurationInMs()J

    move-result-wide v8

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getStorage()I

    move-result v10

    move-object v5, v11

    invoke-static/range {v4 .. v10}, Lcom/sec/android/app/camera/util/DatabaseUtil;->insertToDbForVideo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    invoke-virtual {v5, v4}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->setContentUriForSecMp(Landroid/net/Uri;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mContext:Landroid/content/Context;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/sec/android/app/camera/engine/recording/session/g;

    invoke-direct {v6, p0}, Lcom/sec/android/app/camera/engine/recording/session/g;-><init>(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    invoke-static {v4, v5, v1, v6}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaScanWaitingLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->waitMediaScanCompleted()V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMpUri:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->setContentUriForMp(Landroid/net/Uri;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 p1, 0x0

    invoke-static {v2, p0, p1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;IZ)V

    return-void

    :catch_0
    const-string p0, "RecordingSession"

    const-string p1, "Not enough space in database"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, LB2/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LB2/a;-><init>(I)V

    throw p0
.end method

.method private isSetFlipModeRequired(I)Z
    .locals 2

    sget-object v0, Lw1/c;->SUPPORT_SAVE_AS_FLIPPED_IN_MEDIA_RECORDER:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getSavedAsPreviewed()I

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->isPreviewRecording()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method private isSuperSlowMotionMode(I)Z
    .locals 0

    const/4 p0, 0x7

    if-eq p1, p0, :cond_1

    const/16 p0, 0x9

    if-eq p1, p0, :cond_1

    const/16 p0, 0x16

    if-eq p1, p0, :cond_1

    const/16 p0, 0x8

    if-eq p1, p0, :cond_1

    const/16 p0, 0x17

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

.method public static synthetic j(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->onDurationInProgress(I)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->onMediaScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic l(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->lambda$initializeOnInfoEventMap$3(I)V

    return-void
.end method

.method private synthetic lambda$initializeOnInfoEventMap$1(I)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSessionEventListener:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/engine/recording/session/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$initializeOnInfoEventMap$2(I)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSessionEventListener:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/engine/recording/session/d;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$initializeOnInfoEventMap$3(I)V
    .locals 4

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->setCurrentFileSizeInKb(J)V

    return-void
.end method

.method private synthetic lambda$initializeOnInfoEventMap$4(I)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->onMaxFileSizeApproaching()V

    return-void
.end method

.method private synthetic lambda$initializeOnInfoEventMap$5(I)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->onNextOutputFileStarted()V

    return-void
.end method

.method private synthetic lambda$prepareSubTracks$6(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getSubTrackMimeString(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->createMediaFormat(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;)Landroid/media/MediaFormat;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1}, Landroid/media/MediaRecorder;->semCreatePersistentSurfaceTrack(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/view/Surface;)V

    return-void
.end method

.method private static synthetic lambda$releaseMediaRecorder$0(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    return-void
.end method

.method private synthetic lambda$startRecordingTickTimer$7(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;)V
    .locals 4

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getTotalDurationInMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;->onRecordingTick(JJ)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Lcom/sec/android/app/camera/engine/recording/session/FileInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mRecordingTickRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private onDurationInProgress(I)V
    .locals 2

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->startRecordingTickTimer()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->setCurrentFileDurationInMs(J)V

    return-void
.end method

.method private onMaxFileSizeApproaching()V
    .locals 7

    const-string v0, "onMaxFileSizeApproaching : "

    const-string v1, "RecordingSession"

    const-string v2, "onMaxFileSizeApproaching: "

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSessionEventListener:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;->onMaxFileSizeApproaching()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getMaxFileSize()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mNextDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setTempVideoFile(Lcom/sec/android/app/camera/engine/recording/session/DbInfo;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mNextDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getTempFileName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setNextOutputFile(Ljava/io/File;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mNextDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getTempFileName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/sec/android/app/camera/util/StringEncryptor;->encrypt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, LB2/a;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LB2/a;-><init>(I)V

    throw p0
.end method

.method private onMediaScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMediaScanCompleted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/StringEncryptor;->encrypt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecordingSession"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSessionEventListener:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;->onMediaScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMpUri:Landroid/net/Uri;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaScanWaitingLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private onNextOutputFileStarted()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mRecordingTickRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->startRecordingTickTimer()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSessionEventListener:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;->onNextOutputFileStarted(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->reset()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mNextDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getTempFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->setTempFileName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mNextDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getContentUriForMp()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->setContentUriForMp(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mNextDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getContentUriForSecMp()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->setContentUriForSecMp(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mNextDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->setMimeType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mNextDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->setFileName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getPreviousDurationInMs()J

    move-result-wide v1

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getCurrentFileDurationInMs()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->setPreviousDurationInMs(J)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getMaxDurationInMs()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getPreviousDurationInMs()J

    move-result-wide v3

    add-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->setMaxDurationInMs(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->setCurrentFileDurationInMs(J)V

    return-void
.end method

.method private onTrackChunkInfo(I)V
    .locals 2

    const-string v0, "onTrackChunkInfo : "

    const-string v1, "RecordingSession"

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getStorage()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSessionEventListener:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;->onUsbStorageTooSlow()V

    :cond_0
    return-void
.end method

.method private onTrackStarted(I)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mPendingTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "RecordingSession"

    const-string v0, "onTrackStarted: next output file started."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mPendingTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getTrackNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mPendingTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSessionEventListener:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/engine/recording/session/d;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSessionEventListener:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    return-object p0
.end method

.method private prepareSubTracks()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSubTrackList:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/sec/android/app/camera/engine/recording/session/f;-><init>(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->checkRemainingStorageWhileRecording()Z

    move-result p0

    return p0
.end method

.method private setMediaRecorderOutputFile()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getTempFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getTempFileName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    :goto_0
    return-void

    :cond_1
    const-string p0, "RecordingSession"

    const-string/jumbo v0, "setMediaRecorderOutputFile: Output file is not prepared!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, LB2/a;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LB2/a;-><init>(I)V

    throw p0
.end method

.method private setTempVideoFile(Lcom/sec/android/app/camera/engine/recording/session/DbInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/camera/util/RecordingUtil;->getTempVideoTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getStorage()I

    move-result v1

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/RecordingUtil;->createNewVideoPath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getOutputFormat()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getVideoMimeString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->setTempFileName(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->setMimeType(Ljava/lang/String;)V

    return-void
.end method

.method private setVideoFileForAttachUri(Landroid/net/Uri;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->setContentUriForMp(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->setContentUriForSecMp(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v1, "rw"

    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->setFileDescriptor(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "file not found:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecordingSession"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, LB2/a;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LB2/a;-><init>(I)V

    throw p0
.end method

.method private startRecordingTickTimer()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->isMainSession()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSessionEventListener:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/sec/android/app/camera/engine/recording/session/f;-><init>(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mRecordingTickRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private stopTimer()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mRecordingTickRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private waitMediaScanCompleted()V
    .locals 5

    const-string v0, "RecordingSession"

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaScanWaitingLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaScanWaitingLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "waitMediaScanCompleted: Waiting for media scan is timed out!"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "waitMediaScanCompleted: Interrupted while waiting latch. "

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public addSefData()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/VideoSefData;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/recording/session/VideoSefData;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSessionEventListener:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;->onSefUpdatePrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;)V

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getTempFileName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/VideoSefData;->insertSefToFile(Ljava/io/File;)V

    return-void
.end method

.method public cancelRecording()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->stopTimer()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->cleanupTempFile()V

    const-string v0, "0, 0, 0, 0, 0"

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mVideoMetadata:Ljava/lang/String;

    return-void
.end method

.method public cleanupTempFile()V
    .locals 3

    const-string v0, "RecordingSession"

    const-string v1, "cleanupTempFile"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getTempFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/d;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mNextDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getTempFileName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public createSubTrackSurface(Landroid/util/Size;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;)Landroid/view/Surface;
    .locals 2

    invoke-static {}, Landroid/media/MediaRecorder;->semCreateSemPersistentSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSubTrackList:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;

    invoke-direct {v1, v0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;-><init>(Landroid/view/Surface;Landroid/util/Size;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    return-object p0
.end method

.method public getMaxFps()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getMaxFps()I

    move-result p0

    return p0
.end method

.method public getMaxRecordingDurationInMs()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getMaxDurationInMs()I

    move-result p0

    return p0
.end method

.method public getMediaRecorderProfile()Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    return-object p0
.end method

.method public getRecordingFacing()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getFacing()I

    move-result p0

    return p0
.end method

.method public getRecordingOrientation()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getOrientation()I

    move-result p0

    return p0
.end method

.method public getRecordingStorage()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getStorage()I

    move-result p0

    return p0
.end method

.method public getResolution()Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getResolution()Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public getTotalRecordingDurationInMs()J
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getTotalDurationInMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public isMainSession()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mIsMainSession:Z

    return p0
.end method

.method public isMaxDurationLimited()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->isMaxDurationLimited()Z

    move-result p0

    return p0
.end method

.method public isPreviewRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->isPreviewRecording()Z

    move-result p0

    return p0
.end method

.method public isStopRecordingAvailable()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mPendingTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSessionEventListener:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/engine/recording/session/d;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") - : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecordingSession"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mOnInfoHandlerMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mOnInfoHandlerMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$OnInfoEventHandler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$OnInfoEventHandler;

    invoke-interface {p0, p3}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$OnInfoEventHandler;->handleOnInfoEvent(I)V

    :cond_0
    return-void
.end method

.method public pauseRecording()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->pause()V

    return-void
.end method

.method public prepareMediaRecorder()V
    .locals 8

    const-string v0, "RecordingSession"

    const-string v1, "ShootingMode - PrepareMediaRecorder"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mPendingTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getTrackNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setMediaRecorderOutputFile()V

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v3, p0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v3, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    const/4 v3, 0x2

    :try_start_0
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getMaxFileSize()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->semSetAuthor(I)V

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getRecordingMode()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/media/MediaRecorder;->semSetRecordingMode(I)V

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->isShutterSoundEnabled()Z

    move-result v6

    invoke-virtual {v4, v6}, Landroid/media/MediaRecorder;->semSetShutterSoundEnabled(Z)V

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoSource()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->isAudioEncodingDisabled()Z

    move-result v4

    if-nez v4, :cond_0

    :try_start_1
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getAudioSource()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/media/MediaRecorder;->setAudioSource(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "setAudioSource failed."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, LB2/a;

    invoke-direct {p0, v3}, LB2/a;-><init>(I)V

    throw p0

    :cond_0
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "prepareMediaRecorder setPreferredDevice : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/16 v4, 0x1f4

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->semSetDurationInterval(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoFrameRate()I

    move-result v0

    const/16 v4, 0x3c

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->semSetIframeInterval(I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getFileSizeInterval()I

    move-result v2

    int-to-long v6, v2

    const/16 v2, 0x388

    invoke-virtual {v0, v6, v7, v2}, Landroid/media/MediaRecorder;->semSetFileSizeInterval(JI)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getOutputFormat()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getMaxDurationInMs()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getFacing()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->isSetFlipModeRequired(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->semSetVideoFlip(I)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoFrameRate()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getRecordingMode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->isSuperSlowMotionMode(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getCaptureRate()I

    move-result v2

    int-to-double v6, v2

    invoke-virtual {v0, v6, v7}, Landroid/media/MediaRecorder;->setCaptureRate(D)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoWidth()I

    move-result v2

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoHeight()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoEncodingBitrate()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoEncoder()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoEncodingProfile()I

    move-result v2

    invoke-virtual {v0, v2, v5}, Landroid/media/MediaRecorder;->setVideoEncodingProfileLevel(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getAudioEncodingBitrate()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getAudioChannels()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getAudioSamplingRate()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->isAudioEncodingDisabled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getAudioEncoder()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setInputSurface(Landroid/view/Surface;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->prepareSubTracks()V

    :try_start_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v5}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    :try_start_3
    new-instance p0, LB2/a;

    invoke-direct {p0, v3}, LB2/a;-><init>(I)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-static {v1, v5}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    throw p0

    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setMaxFileSize failed (maxFileSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getMaxFileSize()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, LB2/a;

    invoke-direct {p0, v3}, LB2/a;-><init>(I)V

    throw p0
.end method

.method public prepareTempVideoFile(Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->cleanupTempFile()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setTempVideoFile(Lcom/sec/android/app/camera/engine/recording/session/DbInfo;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setVideoFileForAttachUri(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public registerVideo(ZZ)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Landroid/util/Pair<",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getTempFileName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/camera/util/RecordingUtil;->setDateTaken(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->addSefData()V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->insertToDb(Z)V

    new-instance p1, Landroid/util/Pair;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getContentUriForSecMp()Landroid/net/Uri;

    move-result-object p2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getContentUriForMp()Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public releaseMediaRecorder()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSubTrackList:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/d;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSubTrackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->cleanupTempFile()V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->cleanupTempFile()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->reset()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mNextDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->reset()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->reset()V

    return-void
.end method

.method public resumeRecording()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->resume()V

    return-void
.end method

.method public saveUsbVideo(Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getTempFileName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/RecordingUtil;->setDateTaken(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->addSefData()V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getTempFileName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/util/RecordingUtil;->renameVideoFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getFileName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->setCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/camera/util/RecordingUtil;->getNewVideoTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".mp4"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getStorage()I

    move-result p0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/RecordingUtil;->createNewVideoPath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->setFileName(Ljava/lang/String;)V

    return-void
.end method

.method public setMainSession(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mIsMainSession:Z

    return-void
.end method

.method public setMaxRecordingDuration(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->setMaxDurationLimited(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->setMaxDurationInMs(I)V

    return-void
.end method

.method public setMaxVideoFileSize(J)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->setMaxFileSize(J)V

    return-void
.end method

.method public setMediaRecorderProfile(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setMediaRecorderProfile mMediaRecorderProfile : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecordingSession"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setNextFileName(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/camera/util/RecordingUtil;->getNewVideoTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".mp4"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mNextDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getStorage()I

    move-result p0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/RecordingUtil;->createNewVideoPath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->setFileName(Ljava/lang/String;)V

    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setPreferredDevice : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecordingSession"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setRecordingFacing(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->setFacing(I)V

    return-void
.end method

.method public setShutterSoundEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->setShutterSoundEnabled(Z)V

    return-void
.end method

.method public setVideoMetadataInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mVideoMetadata:Ljava/lang/String;

    return-void
.end method

.method public startRecording()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->start()V

    return-void
.end method

.method public stopRecording()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mVideoMetadata:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->semSetCameraInfo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->stopTimer()V

    const-string v0, "0, 0, 0, 0, 0"

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mVideoMetadata:Ljava/lang/String;

    return-void
.end method

.method public switchFacing(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getRecordingFacing()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setRecordingFacing(I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->updatesVideoFlipMode(I)V

    return-void
.end method

.method public updateLocationInfo(Landroid/location/Location;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    double-to-float p1, v1

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaRecorder;->setLocation(FF)V

    :cond_0
    return-void
.end method

.method public updateOrientationHint(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->setOrientation(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    return-void
.end method

.method public updatesVideoFlipMode(I)V
    .locals 1

    sget-object v0, Lw1/c;->SUPPORT_SAVE_AS_FLIPPED_IN_MEDIA_RECORDER:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getSavedAsPreviewed()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getFacing()I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getOrientation()I

    move-result p1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getOrientation()I

    move-result p1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getFacing()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->semSetVideoFlip(I)V

    :cond_3
    return-void
.end method
