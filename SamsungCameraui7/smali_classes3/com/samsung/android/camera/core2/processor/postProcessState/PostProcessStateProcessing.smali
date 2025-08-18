.class Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateProcessing;
.super Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;
.source "SourceFile"


# instance fields
.field private mIsWaitSignal:Z

.field private final mProcessingCond:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;Ljava/util/concurrent/locks/Condition;Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateCallback;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;-><init>(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateCallback;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateProcessing;->mIsWaitSignal:Z

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateProcessing;->mProcessingCond:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public end()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateProcessing;->mIsWaitSignal:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->mPostProcessorStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;->PAUSED:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->setState(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->mPostProcessStateCallback:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateCallback;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateProcessing;->getStateName()Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateCallback;->onPaused(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->mPostProcessorStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;->IDLE:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->setState(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateProcessing;->mProcessingCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    return-void
.end method

.method public exit()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->exit()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateProcessing;->mProcessingCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    return-void
.end method

.method public getStateName()Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;->PROCESSING:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    return-object p0
.end method

.method public pause()V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "[PostProcessState] wait in state [%s].pause() E"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateProcessing;->mIsWaitSignal:Z

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->mPostProcessStateCallback:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateCallback;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateProcessing;->getStateName()Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateCallback;->onAborted(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateProcessing;->mProcessingCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateProcessing;->mIsWaitSignal:Z

    const-string v1, "[PostProcessState] wait in state [%s].pause() X"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public reset()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateProcessing;->mIsWaitSignal:Z

    return-void
.end method

.method public resume(J)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateProcessing;->mProcessingCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->mPostProcessStateCallback:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateCallback;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateProcessing;->getStateName()Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateCallback;->onResumed(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;)V

    return-void
.end method
