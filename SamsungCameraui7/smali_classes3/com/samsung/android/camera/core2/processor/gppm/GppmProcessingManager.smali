.class public Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateIdle;,
        Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;,
        Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateStopped;,
        Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateStarted;
    }
.end annotation


# static fields
.field private static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field private mCurrentGppmProcessingState:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;

.field private final mGppmProcessingStateLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "GppmProcessingManager"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->mGppmProcessingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$1;-><init>(Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;)V

    new-instance v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateIdle;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateIdle;-><init>(Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->mCurrentGppmProcessingState:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;)Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->mCurrentGppmProcessingState:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->mGppmProcessingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static bridge synthetic c()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object v0
.end method


# virtual methods
.method public isServiceBound()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->mGppmProcessingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->mCurrentGppmProcessingState:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;->isServiceBound()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->mGppmProcessingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->mGppmProcessingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public run(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->mGppmProcessingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "run - call in [%s] state"

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->mCurrentGppmProcessingState:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;

    invoke-interface {v2}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;->getStateName()Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->mCurrentGppmProcessingState:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;

    invoke-interface {v0, p1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;->run(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->mGppmProcessingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->mGppmProcessingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public setState(Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->mCurrentGppmProcessingState:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;

    invoke-interface {v1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;->getStateName()Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;

    move-result-object v1

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;->getStateName()Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "setState - change state [%s] -> [%s]"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->mCurrentGppmProcessingState:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;

    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->mGppmProcessingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->mCurrentGppmProcessingState:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;->getStateName()Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;->IDLE:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "start - call in [%s] state"

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->mCurrentGppmProcessingState:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;

    invoke-interface {v2}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;->getStateName()Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->mCurrentGppmProcessingState:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;

    invoke-interface {v0, p1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;->start(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->mGppmProcessingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->mGppmProcessingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->mGppmProcessingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->mCurrentGppmProcessingState:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;->getStateName()Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;->STOPPED:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "stop - call in [%s] state"

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->mCurrentGppmProcessingState:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;

    invoke-interface {v2}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;->getStateName()Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->mCurrentGppmProcessingState:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->mGppmProcessingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->mGppmProcessingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
