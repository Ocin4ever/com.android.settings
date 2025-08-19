.class public Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field private static volatile mGlobalCurrentPostProcessStateName:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;


# instance fields
.field private mCurrentPostProcessState:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;

.field private final mNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

.field private final mPostProcessStateLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mPostProcessStateMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;",
            "Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;",
            ">;"
        }
    .end annotation
.end field

.field private final mPostProcessStateNotifyThreadPool:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "PostProcessStateManager"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    sget-object v0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;->EXIT:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    sput-object v0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mGlobalCurrentPostProcessStateName:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mPostProcessStateNotifyThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mPostProcessStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mPostProcessStateMap:Ljava/util/EnumMap;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    sget-object p1, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;->IDLE:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateIdle;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateIdle;-><init>(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;->PAUSED:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    new-instance v3, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStatePaused;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStatePaused;-><init>(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;Ljava/util/concurrent/locks/Condition;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;->PROCESSING:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    new-instance v3, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateProcessing;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateProcessing;-><init>(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;Ljava/util/concurrent/locks/Condition;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;->EXIT:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateExit;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateExit;-><init>(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;->values()[Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/processor/postProcessState/a;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/processor/postProcessState/a;-><init>(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/processor/postProcessState/b;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/processor/postProcessState/b;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mCurrentPostProcessState:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->setGlobalCurrentStateName(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->lambda$new$0(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->lambda$new$1(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->lambda$resume$2(J)V

    return-void
.end method

.method public static checkIfPostProcessIsOperating()Z
    .locals 5

    sget-object v0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mGlobalCurrentPostProcessStateName:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;->EXIT:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const-string v0, "checkIfPostProcessIsOperating true : global current state(%s)"

    invoke-static {v1, v0, v4}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private synthetic lambda$new$0(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mPostProcessStateMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$new$1(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;)V
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "mPostProcessStateMap should contain all state\'s name"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic lambda$resume$2(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->resumeInternal(J)V

    return-void
.end method

.method private resumeInternal(J)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mPostProcessStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "resumeInternal call in [%s] state [delay : %d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mCurrentPostProcessState:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mCurrentPostProcessState:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->resume(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mPostProcessStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mPostProcessStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public static setGlobalCurrentStateName(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mGlobalCurrentPostProcessStateName:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string v2, "setGlobalCurrentStateName : global setState %s -> %s"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-object p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mGlobalCurrentPostProcessStateName:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    return-void
.end method


# virtual methods
.method public cancelExit()Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mPostProcessStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "cancelExit call in [%s] state"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mCurrentPostProcessState:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mCurrentPostProcessState:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->cancelExit()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mPostProcessStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mPostProcessStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public checkExitRequested()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mPostProcessStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mCurrentPostProcessState:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->getStateName()Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;->EXIT:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "abnormal case : mCurrentPostProcessState is EXIT"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mPostProcessStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mCurrentPostProcessState:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->isExitRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->setState(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mPostProcessStateNotifyThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mPostProcessStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mPostProcessStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public deinitializeNodeController()V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "deinitialize NodeController"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->deinitializeNodeChain()V

    return-void
.end method

.method public endSequence()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mPostProcessStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "endSequence call in [%s] state"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mCurrentPostProcessState:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mCurrentPostProcessState:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->end()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mPostProcessStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mPostProcessStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public exit()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mPostProcessStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "exit call in [%s] state"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mCurrentPostProcessState:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mCurrentPostProcessState:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->exit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mPostProcessStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mPostProcessStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public getCurrentStateName()Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mPostProcessStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mCurrentPostProcessState:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->getStateName()Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mPostProcessStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mPostProcessStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public isExitRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mPostProcessStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mCurrentPostProcessState:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->isExitRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mPostProcessStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mPostProcessStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public pause()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mPostProcessStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "pause call in [%s] state"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mCurrentPostProcessState:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mCurrentPostProcessState:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mPostProcessStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mPostProcessStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public processSequence()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mPostProcessStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mCurrentPostProcessState:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->process()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mPostProcessStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mPostProcessStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public resume(J)Ljava/util/concurrent/ScheduledFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "resume call [delay : %d]"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->resumeInternal(J)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mPostProcessStateNotifyThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/samsung/android/camera/core2/processor/postProcessState/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/postProcessState/c;-><init>(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;J)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public setState(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mPostProcessStateMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;

    const-string v1, "postProcessState should not be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mCurrentPostProcessState:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->isExitRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "true"

    goto :goto_0

    :cond_0
    const-string v3, "false"

    :goto_0
    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "setState %s -> %s | isExitRequested : %s"

    invoke-static {v1, v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mCurrentPostProcessState:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->mCurrentPostProcessState:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->isExitRequested()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->setIsExitRequested(Z)V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->reset()V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->setGlobalCurrentStateName(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;)V

    return-void
.end method
