.class Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$Builder;,
        Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$SessionEventListener;,
        Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$OnInfoEventHandler;
    }
.end annotation


# static fields
.field private static final CHECK_RECORDING_TICK_TIME_INTERVAL:I = 0x64

.field private static final CHECK_REMAINING_STORAGE_INTERVAL:I = 0x5

.field private static final LATCH_TIMEOUT:I = 0x3e8

.field private static final PENDING_TRACK_COUNT_AUDIO_VIDEO:I = 0x2

.field private static final PENDING_TRACK_COUNT_VIDEO_ONLY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "RecordingSession"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

.field private final mFileInfo:Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;

.field private final mHandler:Landroid/os/Handler;

.field private mIsMainSession:Z

.field private final mMediaRecorder:Landroid/media/MediaRecorder;

.field private mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;

.field private mMediaScanWaitingLatch:Ljava/util/concurrent/CountDownLatch;

.field private mMpUri:Landroid/net/Uri;

.field private final mNextDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

.field private final mOnInfoHandlerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$OnInfoEventHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mRecordingTickRunnable:Ljava/lang/Runnable;

.field private final mSessionEventListener:Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$SessionEventListener;

.field private final mSettingInfo:Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;

.field private final mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$Builder;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/engine/recordingsession/SessionContainer;

    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/SessionContainer;-><init>(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$Builder;)V

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;-><init>(Lcom/sec/android/app/camera/engine/recordingsession/SessionContainer;Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/engine/recordingsession/SessionContainer;Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mIsMainSession:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMpUri:Landroid/net/Uri;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaScanWaitingLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mPendingTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mOnInfoHandlerMap:Ljava/util/HashMap;

    new-instance v0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$1;-><init>(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mRecordingTickRunnable:Ljava/lang/Runnable;

    invoke-static {p2}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$Builder;->a(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$Builder;->c(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$Builder;)Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mSurface:Landroid/view/Surface;

    invoke-static {p2}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$Builder;->b(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$Builder;)Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$SessionEventListener;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mSessionEventListener:Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$SessionEventListener;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recordingsession/SessionContainer;->getDbInfo()Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recordingsession/SessionContainer;->getNextDbInfo()Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mNextDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recordingsession/SessionContainer;->getFileInfo()Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recordingsession/SessionContainer;->getSettingInfo()Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recordingsession/SessionContainer;->getMediaRecorder()Landroid/media/MediaRecorder;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->initializeOnInfoEventMap()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->lambda$initializeOnInfoEventMap$1(I)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->onDurationInProgress(I)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->onMediaScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private checkRemainingStorageWhileRecording()Z
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;->getCurrentFileDurationInMs()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;->getCurrentFileDurationInMs()J

    move-result-wide v6

    div-long/2addr v6, v2

    const-wide/16 v2, 0x5

    rem-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;->getStorage()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageUtils;->isUnlimitedVideoFileSizeSupported(I)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;->getStorage()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageUtils;->isRecordingAvailable(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->lambda$initializeOnInfoEventMap$3(I)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->onTrackStarted(I)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->lambda$initializeOnInfoEventMap$0(I)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->lambda$initializeOnInfoEventMap$2(I)V

    return-void
.end method

.method private getVideoMimeString(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const-string p0, "video/3gpp"

    return-object p0

    :cond_0
    const-string p0, "video/mp4"

    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->lambda$initializeOnInfoEventMap$4(I)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$SessionEventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->lambda$startRecordingTickTimer$5(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$SessionEventListener;)V

    return-void
.end method

.method private initializeOnInfoEventMap()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mOnInfoHandlerMap:Ljava/util/HashMap;

    const/16 v1, 0x320

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/s;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/engine/recordingsession/s;-><init>(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mOnInfoHandlerMap:Ljava/util/HashMap;

    const/16 v1, 0x321

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/t;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/engine/recordingsession/t;-><init>(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mOnInfoHandlerMap:Ljava/util/HashMap;

    const/16 v1, 0x386

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/u;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/engine/recordingsession/u;-><init>(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mOnInfoHandlerMap:Ljava/util/HashMap;

    const/16 v1, 0x389

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/v;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/engine/recordingsession/v;-><init>(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mOnInfoHandlerMap:Ljava/util/HashMap;

    const/16 v1, 0x385

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/j;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/engine/recordingsession/j;-><init>(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mOnInfoHandlerMap:Ljava/util/HashMap;

    const/16 v1, 0x322

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/k;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/engine/recordingsession/k;-><init>(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mOnInfoHandlerMap:Ljava/util/HashMap;

    const/16 v1, 0x323

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/l;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/engine/recordingsession/l;-><init>(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V

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

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mSessionEventListener:Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$SessionEventListener;

    invoke-interface {v4, v1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$SessionEventListener;->onDbUpdatePrepared(Landroid/content/ContentValues;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->getVideoEncoder()I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    const-string v1, "H.265"

    goto :goto_0

    :cond_0
    const-string v1, "H.264"

    :goto_0
    move-object v7, v1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMpUri:Landroid/net/Uri;

    :try_start_0
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;->getTempFileName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/sec/android/app/camera/util/RecordingUtil;->renameVideoFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;->getFileName()Ljava/lang/String;

    move-result-object v11

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;->getMimeType()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;->getCurrentFileDurationInMs()J

    move-result-wide v8

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;->getStorage()I

    move-result v10

    move-object v5, v11

    invoke-static/range {v4 .. v10}, Lcom/sec/android/app/camera/util/DatabaseUtil;->insertToDbForVideo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    invoke-virtual {v5, v4}, Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;->setContentUriForSecMp(Landroid/net/Uri;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mContext:Landroid/content/Context;

    new-array v5, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v11, v5, v6

    new-instance v7, Lcom/sec/android/app/camera/engine/recordingsession/i;

    invoke-direct {v7, p0}, Lcom/sec/android/app/camera/engine/recordingsession/i;-><init>(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V

    invoke-static {v4, v5, v1, v7}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaScanWaitingLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->waitMediaScanCompleted()V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMpUri:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;->setContentUriForMp(Landroid/net/Uri;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {v2, p0, v6}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;IZ)V

    return-void

    :catch_0
    const-string p0, "RecordingSession"

    const-string p1, "Not enough space in database"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ls4/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ls4/a;-><init>(I)V

    throw p0
.end method

.method private isSetFlipModeRequired(I)Z
    .locals 2

    sget-object v0, Ly2/b;->M1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;->getSavedAsPreviewed()I

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;->isPreviewRecording()Z

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

.method public static bridge synthetic j(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mRecordingTickRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private synthetic lambda$initializeOnInfoEventMap$0(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mSessionEventListener:Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$SessionEventListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/engine/recordingsession/n;

    invoke-direct {p1}, Lcom/sec/android/app/camera/engine/recordingsession/n;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$initializeOnInfoEventMap$1(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mSessionEventListener:Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$SessionEventListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/engine/recordingsession/r;

    invoke-direct {p1}, Lcom/sec/android/app/camera/engine/recordingsession/r;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$initializeOnInfoEventMap$2(I)V
    .locals 4

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;->setCurrentFileSizeInKb(J)V

    return-void
.end method

.method private synthetic lambda$initializeOnInfoEventMap$3(I)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->onMaxFileSizeApproaching()V

    return-void
.end method

.method private synthetic lambda$initializeOnInfoEventMap$4(I)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->onNextOutputFileStarted()V

    return-void
.end method

.method private synthetic lambda$startRecordingTickTimer$5(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$SessionEventListener;)V
    .locals 4

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;->getTotalDurationInMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$SessionEventListener;->onRecordingTick(JJ)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$SessionEventListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mSessionEventListener:Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$SessionEventListener;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->checkRemainingStorageWhileRecording()Z

    move-result p0

    return p0
.end method

.method private onDurationInProgress(I)V
    .locals 2

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->startRecordingTickTimer()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;->setCurrentFileDurationInMs(J)V

    return-void
.end method

.method private onMaxFileSizeApproaching()V
    .locals 6

    const-string v0, "onMaxFileSizeApproaching : "

    const-string v1, "RecordingSession"

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mSessionEventListener:Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$SessionEventListener;

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$SessionEventListener;->onMaxFileSizeApproaching()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;->getMaxFileSize()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mNextDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->setTempVideoFile(Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mNextDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;->getTempFileName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setNextOutputFile(Ljava/io/File;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMaxFileSizeApproaching: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mNextDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;->getTempFileName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/sec/android/app/camera/util/StringEncryptor;->encrypt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :catch_1
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ls4/a;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ls4/a;-><init>(I)V

    throw p0
.end method

.method private onMediaScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMediaScanCompleted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mContext:Landroid/content/Context;

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

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mSessionEventListener:Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$SessionEventListener;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$SessionEventListener;->onMediaScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMpUri:Landroid/net/Uri;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaScanWaitingLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private onNextOutputFileStarted()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mRecordingTickRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->startRecordingTickTimer()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mSessionEventListener:Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$SessionEventListener;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$SessionEventListener;->onNextOutputFileStarted(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;->reset()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mNextDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;->getTempFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;->setTempFileName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mNextDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;->getContentUriForMp()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;->setContentUriForMp(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mNextDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;->getContentUriForSecMp()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;->setContentUriForSecMp(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mNextDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;->setMimeType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mNextDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;->setFileName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;->getPreviousDurationInMs()J

    move-result-wide v1

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;->getCurrentFileDurationInMs()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;->setPreviousDurationInMs(J)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;->getMaxDurationInMs()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;->getPreviousDurationInMs()J

    move-result-wide v3

    add-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;->setMaxDurationInMs(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;->setCurrentFileDurationInMs(J)V

    return-void
.end method

.method private onTrackStarted(I)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mPendingTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "RecordingSession"

    const-string v0, "onTrackStarted: next output file started."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mPendingTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->isAudioEncodingDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mPendingTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mSessionEventListener:Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$SessionEventListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/engine/recordingsession/q;

    invoke-direct {p1}, Lcom/sec/android/app/camera/engine/recordingsession/q;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method private setMediaRecorderOutputFile()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;->getTempFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;->getTempFileName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;->getFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;->getFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    :goto_0
    return-void

    :cond_1
    const-string p0, "RecordingSession"

    const-string v0, "setMediaRecorderOutputFile: Output file is not prepared!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ls4/a;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ls4/a;-><init>(I)V

    throw p0
.end method

.method private setTempVideoFile(Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/camera/util/RecordingUtil;->getTempVideoTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;->getCameraId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;->getStorage()I

    move-result v1

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/RecordingUtil;->createNewVideoPath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->getOutputFormat()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->getVideoMimeString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;->setTempFileName(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;->setMimeType(Ljava/lang/String;)V

    return-void
.end method

.method private setVideoFileForAttachUri(Landroid/net/Uri;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;->setContentUriForMp(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;->setContentUriForSecMp(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "rw"

    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;->setFileDescriptor(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file not found:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecordingSession"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ls4/a;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ls4/a;-><init>(I)V

    throw p0
.end method

.method private startRecordingTickTimer()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->isMainSession()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mSessionEventListener:Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$SessionEventListener;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/recordingsession/m;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/recordingsession/m;-><init>(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mRecordingTickRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private stopTimer()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mRecordingTickRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private waitMediaScanCompleted()V
    .locals 5

    const-string v0, "RecordingSession"

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaScanWaitingLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaScanWaitingLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "waitMediaScanCompleted: Waiting for media scan is timed out!"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "waitMediaScanCompleted: Interrupted while waiting latch. "

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public addSefData()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/engine/recordingsession/VideoSefData;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/recordingsession/VideoSefData;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mSessionEventListener:Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$SessionEventListener;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->getCameraId()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$SessionEventListener;->onSefUpdatePrepared(ILcom/sec/android/app/camera/interfaces/Engine$SefDataHolder;)V

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;->getTempFileName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/recordingsession/VideoSefData;->insertSefToFile(Ljava/io/File;)V

    return-void
.end method

.method public cancelRecording()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->stopTimer()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->cleanupTempFile()V

    return-void
.end method

.method public cleanupTempFile()V
    .locals 2

    const-string v0, "RecordingSession"

    const-string v1, "cleanupTempFile"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;->getTempFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/recordingsession/o;

    invoke-direct {v1}, Lcom/sec/android/app/camera/engine/recordingsession/o;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mNextDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;->getTempFileName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/recordingsession/o;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/recordingsession/o;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getCameraId()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;->getCameraId()I

    move-result p0

    return p0
.end method

.method public getMaxRecordingDurationInMs()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;->getMaxDurationInMs()I

    move-result p0

    return p0
.end method

.method public getMediaRecorderProfile()Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;

    return-object p0
.end method

.method public getRecordingFacing()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;->getFacing()I

    move-result p0

    return p0
.end method

.method public getRecordingOrientation()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;->getOrientation()I

    move-result p0

    return p0
.end method

.method public getResolution()Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;->getResolution()Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public getTotalRecordingDurationInMs()J
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;->getTotalDurationInMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public isMainSession()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mIsMainSession:Z

    return p0
.end method

.method public isMaxDurationLimited()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;->isMaxDurationLimited()Z

    move-result p0

    return p0
.end method

.method public isPreviewRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;->isPreviewRecording()Z

    move-result p0

    return p0
.end method

.method public isStopRecordingAvailable()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mPendingTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

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

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mSessionEventListener:Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$SessionEventListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/engine/recordingsession/p;

    invoke-direct {p1}, Lcom/sec/android/app/camera/engine/recordingsession/p;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInfo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mOnInfoHandlerMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mOnInfoHandlerMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$OnInfoEventHandler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$OnInfoEventHandler;

    invoke-interface {p0, p3}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$OnInfoEventHandler;->handleOnInfoEvent(I)V

    :cond_0
    return-void
.end method

.method public pauseRecording()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->pause()V

    return-void
.end method

.method public prepareMediaRecorder()V
    .locals 8

    const-string v0, "RecordingSession"

    const-string v1, "ShootingMode - PrepareMediaRecorder"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mPendingTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->isAudioEncodingDisabled()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->setMediaRecorderOutputFile()V

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v3, p0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v3, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;->getMaxFileSize()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->semSetAuthor(I)V

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->getRecordingMode()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/media/MediaRecorder;->semSetRecordingMode(I)V

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;->isShutterSoundEnabled()Z

    move-result v6

    invoke-virtual {v3, v6}, Landroid/media/MediaRecorder;->semSetShutterSoundEnabled(Z)V

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->getVideoSource()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->isAudioEncodingDisabled()Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_1
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->getAudioSource()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/media/MediaRecorder;->setAudioSource(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "setAudioSource failed."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ls4/a;

    invoke-direct {p0, v5}, Ls4/a;-><init>(I)V

    throw p0

    :cond_1
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prepareMediaRecorder setPreferredDevice : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/16 v3, 0x1f4

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->semSetDurationInterval(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->getVideoFrameRate()I

    move-result v0

    const/16 v3, 0x3c

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->semSetIframeInterval(I)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->getFileSizeInterval()I

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x388

    invoke-virtual {v0, v2, v3, v6}, Landroid/media/MediaRecorder;->semSetFileSizeInterval(JI)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->getOutputFormat()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;->getMaxDurationInMs()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;->getFacing()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->isSetFlipModeRequired(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->semSetVideoFlip(I)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->getVideoFrameRate()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->getRecordingMode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->isSuperSlowMotionMode(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->getCaptureRate()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaRecorder;->setCaptureRate(D)V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->getVideoWidth()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->getVideoHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->getVideoEncodingBitrate()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->getVideoEncoder()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->getAudioEncodingBitrate()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->getAudioChannels()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->getAudioSamplingRate()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->isAudioEncodingDisabled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;->getAudioEncoder()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setInputSurface(Landroid/view/Surface;)V

    :try_start_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v4}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    :try_start_3
    new-instance p0, Ls4/a;

    invoke-direct {p0, v5}, Ls4/a;-><init>(I)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-static {v1, v4}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    throw p0

    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMaxFileSize failed (maxFileSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;->getMaxFileSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ls4/a;

    invoke-direct {p0, v5}, Ls4/a;-><init>(I)V

    throw p0
.end method

.method public prepareTempVideoFile(Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->cleanupTempFile()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->setTempVideoFile(Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->setVideoFileForAttachUri(Landroid/net/Uri;)V

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

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;->getTempFileName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/camera/util/RecordingUtil;->setDateTaken(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->addSefData()V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->insertToDb(Z)V

    new-instance p1, Landroid/util/Pair;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;->getContentUriForSecMp()Landroid/net/Uri;

    move-result-object p2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;->getContentUriForMp()Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public releaseMediaRecorder()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->cleanupTempFile()V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->cleanupTempFile()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;->reset()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mNextDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;->reset()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;->reset()V

    return-void
.end method

.method public resumeRecording()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->resume()V

    return-void
.end method

.method public setCameraId(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;->setCameraId(I)V

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

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;->getStorage()I

    move-result p0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/RecordingUtil;->createNewVideoPath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;->setFileName(Ljava/lang/String;)V

    return-void
.end method

.method public setMainSession(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mIsMainSession:Z

    return-void
.end method

.method public setMaxRecordingDuration(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;->setMaxDurationLimited(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;->setMaxDurationInMs(I)V

    return-void
.end method

.method public setMaxVideoFileSize(J)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;->setMaxFileSize(J)V

    return-void
.end method

.method public setMediaRecorderProfile(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMediaRecorderProfile mMediaRecorderProfile : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;

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

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mNextDbInfo:Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;->getStorage()I

    move-result p0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/RecordingUtil;->createNewVideoPath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/recordingsession/DbInfo;->setFileName(Ljava/lang/String;)V

    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreferredDevice : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecordingSession"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;->setFacing(I)V

    return-void
.end method

.method public setShutterSoundEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;->setShutterSoundEnabled(Z)V

    return-void
.end method

.method public startRecording()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->start()V

    return-void
.end method

.method public stopRecording()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->stopTimer()V

    return-void
.end method

.method public switchFacing(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->getRecordingFacing()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->setRecordingFacing(I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->updatesVideoFlipMode(I)V

    return-void
.end method

.method public updateLocationInfo(Landroid/location/Location;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

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

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;->setOrientation(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    return-void
.end method

.method public updatesVideoFlipMode(I)V
    .locals 1

    sget-object v0, Ly2/b;->M1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;->getSavedAsPreviewed()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;->getFacing()I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;->getOrientation()I

    move-result p1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recordingsession/FileInfo;->getOrientation()I

    move-result p1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;->getFacing()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->semSetVideoFlip(I)V

    :cond_3
    return-void
.end method
