.class public Lcom/samsung/android/camera/core2/processor/util/DvfsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CAMERA_CLOCK_LIMIT_HINT:I = 0x41c

.field private static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mIsClockLimitHintSupported:Z

.field private mSemDvfsManager:Lcom/samsung/android/os/SemDvfsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "Core2/DvfsManager"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->mSemDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->mIsClockLimitHintSupported:Z

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public declared-synchronized acquireClockLimitHint(I)V
    .locals 4

    const-string v0, "acquireClockLimitHint E : "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->mSemDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    const/16 v2, 0x41c

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->mContext:Landroid/content/Context;

    const-string v3, "com.sec.android.app.camera"

    invoke-static {v1, v3}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/os/SemDvfsManager;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->mSemDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v3, "acquireClockLimitHint : SemDvfsManager creation complete."

    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->mSemDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    invoke-virtual {v1, v2}, Lcom/samsung/android/os/SemDvfsManager;->checkHintSupported(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->mIsClockLimitHintSupported:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    sget-object p1, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "acquireClockLimitHint is failed : SemDvfsManager is null."

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->mIsClockLimitHintSupported:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->mSemDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    invoke-virtual {v0, v2}, Lcom/samsung/android/os/SemDvfsManager;->setHint(I)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->mSemDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/os/SemDvfsManager;->acquire(I)V

    const-string p1, "acquireClockLimitHint X"

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "acquireClockLimitHint is failed : cannot support hint."

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->mSemDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->mSemDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    invoke-virtual {v0}, Lcom/samsung/android/os/SemDvfsManager;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->mSemDvfsManager:Lcom/samsung/android/os/SemDvfsManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
