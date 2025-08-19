.class Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateStarted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GppmProcessingStateStarted"
.end annotation


# static fields
.field private static final WAIT_TIME_FOR_CONNECT:I = 0xa


# instance fields
.field private final mCond:Ljava/util/concurrent/locks/Condition;

.field private final mGppmProcessing:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;

.field private final mGppmProcessingManager:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;

.field private mIsServiceBound:Z

.field private final mServiceSession:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateStarted;->mIsServiceBound:Z

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateStarted;->mGppmProcessingManager:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->b(Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateStarted;->mCond:Ljava/util/concurrent/locks/Condition;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateStarted;->mServiceSession:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->c()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    const-string v0, "GppmServiceSessionListener - create GppmProcessing and setProcessingListener"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;

    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;-><init>(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateStarted;->mGppmProcessing:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;

    new-instance p2, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateStarted$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateStarted$1;-><init>(Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateStarted;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->setProcessingListener(Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;)V

    return-void
.end method


# virtual methods
.method public getStateName()Ljava/lang/String;
    .locals 0

    const-string p0, "GppmProcessingStateStarted"

    return-object p0
.end method

.method public isServiceBound()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateStarted;->mIsServiceBound:Z

    return p0
.end method

.method public onServiceBound()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->c()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v1, "GppmServiceSessionListener - onServiceBound"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateStarted;->mIsServiceBound:Z

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateStarted;->mCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    return-void
.end method

.method public onServiceError()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->c()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v1, "GppmServiceSessionListener - onServiceError - try connect service"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateStarted;->mIsServiceBound:Z

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateStarted;->mServiceSession:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->connect()V

    return-void
.end method

.method public onServiceUnbound()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->c()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v1, "GppmServiceSessionListener - onServiceUnbound - try connect service"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateStarted;->mIsServiceBound:Z

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateStarted;->mServiceSession:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->connect()V

    return-void
.end method

.method public run(Landroid/os/Bundle;)V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateStarted;->mIsServiceBound:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->c()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v1, "run - service is unBounded - try connect service and wait 10 secs"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateStarted;->mCond:Ljava/util/concurrent/locks/Condition;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "The run function cannot be supported because the connection attempt is timed out."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->c()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run - interrupted during waiting for connect service - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->c()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v1, "run - GppmProcessing.run"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateStarted;->mGppmProcessing:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->run(Landroid/os/Bundle;)V

    return-void
.end method

.method public stop()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->c()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateStarted;->mServiceSession:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->setSessionListener(Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateStarted;->mServiceSession:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->disconnect()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateStarted;->mServiceSession:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->destroy()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateStarted;->mGppmProcessingManager:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateStopped;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateStopped;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->setState(Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;)V

    return-void
.end method
