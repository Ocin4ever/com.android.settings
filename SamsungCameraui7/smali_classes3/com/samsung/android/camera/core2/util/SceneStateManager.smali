.class public Lcom/samsung/android/camera/core2/util/SceneStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/SceneStateManager$State;,
        Lcom/samsung/android/camera/core2/util/SceneStateManager$StateChangedCallback;,
        Lcom/samsung/android/camera/core2/util/SceneStateManager$TaskCallback;,
        Lcom/samsung/android/camera/core2/util/SceneStateManager$Task;
    }
.end annotation


# static fields
.field public static AE_CHECK:I = 0x2

.field public static AF_CHECK:I = 0x1

.field private static final BRIGHTNESS_VALUE_THRESHOLD:I = 0x4b


# instance fields
.field private final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field private mAnalyzedBrightnessValue:I

.field private final mBreakTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

.field private mCheckFlag:I

.field private mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

.field private mFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final mFutureLock:Ljava/lang/Object;

.field private final mIntervalTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

.field private mIsTaskStarted:Z

.field private final mStateChangedCallback:Lcom/samsung/android/camera/core2/util/SceneStateManager$StateChangedCallback;

.field private final mStateLock:Ljava/lang/Object;

.field private final mTaskCallback:Lcom/samsung/android/camera/core2/util/SceneStateManager$TaskCallback;

.field private final mThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/util/CLog$Tag;JJLcom/samsung/android/camera/core2/util/SceneStateManager$StateChangedCallback;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mStateLock:Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mFutureLock:Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->IDLE:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mAnalyzedBrightnessValue:I

    new-instance v0, Lcom/samsung/android/camera/core2/util/TimeChecker;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p2, p3, v1}, Lcom/samsung/android/camera/core2/util/TimeChecker;-><init>(JLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mBreakTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    new-instance p2, Lcom/samsung/android/camera/core2/util/TimeChecker;

    invoke-direct {p2, p4, p5, v1}, Lcom/samsung/android/camera/core2/util/TimeChecker;-><init>(JLjava/util/concurrent/TimeUnit;)V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mIntervalTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    new-instance p2, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/SceneStateManager"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iput-object p6, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mStateChangedCallback:Lcom/samsung/android/camera/core2/util/SceneStateManager$StateChangedCallback;

    iput p7, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCheckFlag:I

    new-instance p1, Lcom/samsung/android/camera/core2/util/SceneStateManager$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/util/SceneStateManager$1;-><init>(Lcom/samsung/android/camera/core2/util/SceneStateManager;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mTaskCallback:Lcom/samsung/android/camera/core2/util/SceneStateManager$TaskCallback;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/util/SceneStateManager;)Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/util/SceneStateManager;)Lcom/samsung/android/camera/core2/util/TimeChecker;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mBreakTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/util/SceneStateManager;)Lcom/samsung/android/camera/core2/util/TimeChecker;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mIntervalTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/camera/core2/util/SceneStateManager;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mIsTaskStarted:Z

    return-void
.end method

.method private processAnalyzingState()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mFutureLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mIsTaskStarted:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mFuture:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "ANALYZING - done"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->MONITORING:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-direct {p0, v1}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->stateChange(Lcom/samsung/android/camera/core2/util/SceneStateManager$State;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mIsTaskStarted:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private processMonitoringState()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mFutureLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mIntervalTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/util/TimeChecker;->getElapseTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mIntervalTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/TimeChecker;->isElapsed()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mFuture:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->isAeAfLocked()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "MONITORING - max time"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->WAITING:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-direct {p0, v1}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->stateChange(Lcom/samsung/android/camera/core2/util/SceneStateManager$State;)V

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->AF_CHECK:I

    iget v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCheckFlag:I

    and-int v2, v1, v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->isInactiveAfStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    iget v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mAnalyzedBrightnessValue:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->isBrightnessValueChanged(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "MONITORING - change brightness Value"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->WAITING:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->stateChange(Lcom/samsung/android/camera/core2/util/SceneStateManager$State;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->isAfScanStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "MONITORING - af scan"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->WAITING:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->stateChange(Lcom/samsung/android/camera/core2/util/SceneStateManager$State;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget v0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->AE_CHECK:I

    and-int/2addr v1, v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->isAeSearchingStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "MONITORING - ae searching"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->WAITING:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->stateChange(Lcom/samsung/android/camera/core2/util/SceneStateManager$State;)V

    :cond_5
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private processWaitingState(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mBreakTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/util/TimeChecker;->getElapseTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mBreakTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/TimeChecker;->isElapsed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->isInactiveAfStatus()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->isAfScanCompleted()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->isAeConverged()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "WAITING - converged and focused"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->getBrightnessValue()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mAnalyzedBrightnessValue:I

    sget-object p1, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->ANALYZING:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->stateChange(Lcom/samsung/android/camera/core2/util/SceneStateManager$State;)V

    :cond_2
    return-void
.end method

.method private stateChange(Lcom/samsung/android/camera/core2/util/SceneStateManager$State;)V
    .locals 4

    const-string/jumbo v0, "stateChange("

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    if-ne v2, p1, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mStateChangedCallback:Lcom/samsung/android/camera/core2/util/SceneStateManager$StateChangedCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/util/SceneStateManager$StateChangedCallback;->onStateChanged(Lcom/samsung/android/camera/core2/util/SceneStateManager$State;)V

    :cond_1
    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public getCurrentState()Lcom/samsung/android/camera/core2/util/SceneStateManager$State;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getInterval()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mIntervalTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/util/TimeChecker;->getElapseTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public onRepeatingCaptureResult(Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->setAfMode(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->setAfState(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->setAeState(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->setBrightnessValue(Ljava/lang/Integer;)V

    sget-object p1, Lcom/samsung/android/camera/core2/util/SceneStateManager$2;->$SwitchMap$com$samsung$android$camera$core2$util$SceneStateManager$State:[I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->processAnalyzingState()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-direct {p0, p2}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->processWaitingState(Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->processMonitoringState()V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->shutdownSafely(Lcom/samsung/android/camera/core2/util/CLog$Tag;J)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->IDLE:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCheckFlag:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mAnalyzedBrightnessValue:I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->WAITING:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setBreakTime(J)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mBreakTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/util/TimeChecker;->setElapseTime(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public setInterval(J)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mIntervalTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/util/TimeChecker;->setElapseTime(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public submitTask(Lcom/samsung/android/camera/core2/util/SceneStateManager$Task;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mFutureLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mFuture:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mTaskCallback:Lcom/samsung/android/camera/core2/util/SceneStateManager$TaskCallback;

    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/util/SceneStateManager$Task;->setTaskCallback(Lcom/samsung/android/camera/core2/util/SceneStateManager$TaskCallback;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mFuture:Ljava/util/concurrent/Future;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
