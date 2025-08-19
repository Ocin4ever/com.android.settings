.class Lcom/sec/android/app/camera/audio/SoundManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/audio/SoundManager$LoadSoundRunnable;,
        Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;,
        Lcom/sec/android/app/camera/audio/SoundManager$StopSoundRunnable;
    }
.end annotation


# static fields
.field private static final MAX_STREAMS:I = 0x3

.field private static final MAX_WAITING_TIME_FOR_PLAYBACK:J = 0x258L

.field private static final TAG:Ljava/lang/String; = "SoundManager"

.field private static final mSoundResId:Landroid/util/SparseIntArray;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLastPlayTimeStamp:J

.field private mSoundPool:Landroid/media/SoundPool;

.field private final mSoundPoolId:[I

.field private final mStreamId:[I

.field private mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/audio/SoundManager;->initializeSoundResIdArray()Landroid/util/SparseIntArray;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/audio/SoundManager;->mSoundResId:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->values()[Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mStreamId:[I

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->values()[Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mSoundPoolId:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mSoundPool:Landroid/media/SoundPool;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mLastPlayTimeStamp:J

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/audio/SoundManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/SoundManager;->lambda$initialize$0(Z)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/audio/SoundManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/audio/SoundManager;)Landroid/media/SoundPool;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mSoundPool:Landroid/media/SoundPool;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/audio/SoundManager;)[I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mSoundPoolId:[I

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/audio/SoundManager;)[I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mStreamId:[I

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/audio/SoundManager;J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mLastPlayTimeStamp:J

    return-void
.end method

.method public static bridge synthetic g()Landroid/util/SparseIntArray;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/audio/SoundManager;->mSoundResId:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method private static initializeSoundResIdArray()Landroid/util/SparseIntArray;
    .locals 5

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->SINGLE_SHUTTER:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v2, 0x7f120051

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->SHORT_SINGLE_SHUTTER:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v2, 0x7f120052

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->PANORAMA_START:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v3, 0x7f120047

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->PANORAMA_END:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v3, 0x7f120048

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->PANORAMA_WARNING:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v3, 0x7f120049

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->REAR_SELF_SHOT:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v3, 0x7f120050

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->RECORDING_START:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v3, 0x7f120001

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->RECORDING_STOP:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v3, 0x7f120002

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->TIMER_TICK:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v3, 0x7f120003

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->TIMER_TICK_2SEC:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v3, 0x7f120004

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->ANIMATED_GIF_SHUTTER:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v3, 0x7f120053

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->LONG_EXPOSURE_SHUTTER_START:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v4, 0x7f120058

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->LONG_EXPOSURE_SHUTTER_STOP:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v4, 0x7f120057

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->BURST_SHUTTER_20FPS:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v4, 0x7f120056

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->BURST_SHUTTER_10FPS:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->BURST_SHUTTER_5FPS:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->BURST_SHUTTER_4FPS:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v2, 0x7f120054

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->BURST_SHUTTER_3FPS:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v2, 0x7f120055

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->BURST_SHUTTER_END:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v2, 0x7f120000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->MOTION_PHOTO_RECORDING_COMPLETE:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v2, 0x7f120046

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-object v0
.end method

.method private isLoaded(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mSoundPoolId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$initialize$0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-static {v1}, Landroid/media/AudioManager;->semGetStreamType(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    :goto_0
    const-string p1, "CAMERA"

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->semAddAudioTag(Ljava/lang/String;)Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mSoundPool:Landroid/media/SoundPool;

    return-void
.end method


# virtual methods
.method public initialize(Z)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/sec/android/app/camera/audio/m;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/audio/m;-><init>(Lcom/sec/android/app/camera/audio/SoundManager;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public play(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;FI)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mSoundPool:Landroid/media/SoundPool;

    const-string v1, "SoundManager"

    if-nez v0, :cond_0

    const-string p0, "isPlaySoundAvailable : SoundPool is null."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-string p0, "isPlaySoundAvailable : Queue is not running."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/SoundManager;->isLoaded(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/sec/android/app/camera/audio/SoundManager$LoadSoundRunnable;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/audio/SoundManager$LoadSoundRunnable;-><init>(Lcom/sec/android/app/camera/audio/SoundManager;Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;-><init>(Lcom/sec/android/app/camera/audio/SoundManager;Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;FI)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 10

    const-string v0, "release"

    const-string v1, "SoundManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    const-string p0, "Queue is not running. Return."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "awaitTermination of sound manager thread pool interrupted."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mLastPlayTimeStamp:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x258

    cmp-long v7, v3, v5

    const-wide/16 v8, 0x0

    if-gez v7, :cond_3

    cmp-long v7, v3, v8

    if-gez v7, :cond_2

    goto :goto_1

    :cond_2
    sub-long/2addr v5, v3

    goto :goto_2

    :cond_3
    :goto_1
    move-wide v5, v8

    :goto_2
    cmp-long v3, v5, v8

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "release : need to wait("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const-string v3, "release : InterruptedException."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    const-string v3, "release : terminated."

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    iput-object v2, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mSoundPool:Landroid/media/SoundPool;

    move v1, v0

    :goto_4
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->values()[Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mSoundPoolId:[I

    aput v0, v2, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mStreamId:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public stop(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mSoundPool:Landroid/media/SoundPool;

    const-string v1, "SoundManager"

    if-nez v0, :cond_0

    const-string p0, "stopSound - mSoundPool is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-string p0, "Queue is not running."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v1, Lcom/sec/android/app/camera/audio/SoundManager$StopSoundRunnable;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/audio/SoundManager$StopSoundRunnable;-><init>(Lcom/sec/android/app/camera/audio/SoundManager;Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
