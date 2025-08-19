.class Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStatePaused;
.super Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;
.source "SourceFile"


# instance fields
.field private mIsWaitSignal:Z

.field private final mPauseCond:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;-><init>(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStatePaused;->mIsWaitSignal:Z

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStatePaused;->mPauseCond:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method private transactionState()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStatePaused;->mIsWaitSignal:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->mPostProcessorStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;->PROCESSING:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->setState(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->mPostProcessorStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;->IDLE:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->setState(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStatePaused;->mPauseCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    return-void
.end method


# virtual methods
.method public exit()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->exit()V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStatePaused;->transactionState()V

    return-void
.end method

.method public getStateName()Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;->PAUSED:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    return-object p0
.end method

.method public process()V
    .locals 5

    sget-object v0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string v4, "[PostProcessState] wait in state [%s].process() E"

    invoke-static {v0, v4, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStatePaused;->mIsWaitSignal:Z

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStatePaused;->mPauseCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    iput-boolean v3, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStatePaused;->mIsWaitSignal:Z

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string p0, "[PostProcessState] wait in state [%s].process() X"

    invoke-static {v0, p0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public reset()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStatePaused;->mIsWaitSignal:Z

    return-void
.end method

.method public resume(J)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStatePaused;->transactionState()V

    return-void
.end method
