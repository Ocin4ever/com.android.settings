.class public Lcom/samsung/android/camera/core2/processor/PostProcessThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;
    }
.end annotation


# static fields
.field private static final CREATE_PPP_DVFS_CLOCK_LIMIT_MILLIS:I = 0xfa0

.field private static final CREATE_PPP_REQUEST_LATCH_WAIT_TIMEOUT_MILLIS:I = 0x1f4

.field private static final LOGGING_SERVICE_CONNECTION:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingServiceConnection;

.field private static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCreatePostProcessRequestLatch:Ljava/util/concurrent/CountDownLatch;

.field private final mDvfsManager:Lcom/samsung/android/camera/core2/processor/util/DvfsManager;

.field private mEnablePppLogging:Z

.field private mEndThreadRunnable:Ljava/lang/Runnable;

.field private mErrorInSequence:Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;

.field private mLatestOverHeatHint:I

.field private final mPostProcessNotificationManager:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;

.field private final mPostProcessStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

.field private final mPostProcessorThreadCallback:Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;

.field private final mPostSavingStateManagerGroup:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

.field private mProcessorCallback:Lcom/samsung/android/camera/core2/processor/ProcessCallback;

.field private final mRecoveryPathMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/nio/file/Path;",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mSequenceStack:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack<",
            "Lcom/samsung/android/camera/core2/processor/PostProcessRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final mSequenceStackCondition:Ljava/util/concurrent/locks/Condition;

.field private final mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mThreadId:I

.field private mThreadIdFilePath:Ljava/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "PostProcessThread"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingServiceConnection;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingServiceConnection;-><init>()V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->LOGGING_SERVICE_CONNECTION:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingServiceConnection;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStack:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackCondition:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessNotificationManager:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mCreatePostProcessRequestLatch:Ljava/util/concurrent/CountDownLatch;

    iput-boolean v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mEnablePppLogging:Z

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mRecoveryPathMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;

    invoke-direct {v1, p1}, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mDvfsManager:Lcom/samsung/android/camera/core2/processor/util/DvfsManager;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostSavingStateManagerGroup:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessorThreadCallback:Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;

    new-instance p2, Lcom/samsung/android/camera/core2/processor/c;

    invoke-direct {p2, p0}, Lcom/samsung/android/camera/core2/processor/c;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessThread;)V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mEndThreadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->bindService(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DebugUtils;->isDebugModeEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DebugUtils;->isPppLoggingEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mEnablePppLogging:Z

    new-instance p3, Landroid/content/Intent;

    const-class p4, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

    invoke-direct {p3, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p4, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->LOGGING_SERVICE_CONNECTION:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingServiceConnection;

    invoke-virtual {p1, p3, p4, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p1, "PostProcessor can\'t bind to PostProcessorLoggingService"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->initRecoveryFilePathList()V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->runWorkerLogic()V

    const-string p1, "PostProcessThread"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/processor/PostProcessThread;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->endThread()V

    return-void
.end method

.method private abortSequence(III)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "abortSequence - abort ppSequence(id %d, dsMode 0x%X)"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessorThreadCallback:Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;->onSequenceAborted(III)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStack:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->restoreAbortedSequence()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->sendProcessErrorCallback(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private acquireDvfs(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getDsMode()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isAiHighResolutionDsMode(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->isExitRequested()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mDvfsManager:Lcom/samsung/android/camera/core2/processor/util/DvfsManager;

    const/16 p1, 0xfa0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->acquireClockLimitHint(I)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/processor/PostProcessThread;Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->lambda$run$0(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->lambda$run$1()V

    return-void
.end method

.method private cancelSequence(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getPpSequenceId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getDsMode()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "cancelSequence - Image is already deleted. ppSequence(id %d, dsMode %s)"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->removeRemainingRequests(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->endRequest(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getExtraBundle()Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->h()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessNotificationManager:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getPpSequenceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->sequenceEnd(I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessorThreadCallback:Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;->onSequenceCanceled(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V

    return-void
.end method

.method private completeSequence(III)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "completeSequence - ppSequence(id %d)"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessorThreadCallback:Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;->onSequenceEnded(III)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessNotificationManager:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->sequenceEnd(I)V

    return-void
.end method

.method private endRequest(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->releaseData()V

    return-void
.end method

.method private endSequence(III)V
    .locals 5

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mErrorInSequence:Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "PostProcessThread - end sequence(id %d, dsMode 0x%X, dsExtraInfo 0x%X, errorInSequence %s)"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessThread$1;->$SwitchMap$com$samsung$android$camera$core2$processor$PostProcessThread$ErrorInSequence:[I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mErrorInSequence:Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->incompleteSequence(III)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->errorSequence(III)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->abortSequence(III)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->completeSequence(III)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStack:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->releaseCurrentSequence()V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStack:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessNotificationManager:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->hideNotification()V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessorThreadCallback:Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;->onRequestStackEmpty()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private endThread()V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mThreadId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "PostProcessThread - endThread thread id(%d)"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessorThreadCallback:Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;->onThreadEnded()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mThreadId:I

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mThreadIdFilePath:Ljava/nio/file/Path;

    filled-new-array {v0}, [Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "PostProcessThread - endThread deleteFiles failed (%s)"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessNotificationManager:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->unBindService(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mEnablePppLogging:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->LOGGING_SERVICE_CONNECTION:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mDvfsManager:Lcom/samsung/android/camera/core2/processor/util/DvfsManager;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->release()V

    return-void
.end method

.method private errorSequence(III)V
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "errorSequence - ppSequence(id %d, dsMode 0x%X, dsExtraInfo 0x%X )"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessorThreadCallback:Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;->onSequenceEnded(III)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessorThreadCallback:Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;->onSequenceError(III)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStack:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->setForcedCurrentSequenceComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessNotificationManager:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->sequenceEnd(I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->sendProcessErrorCallback(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private getRequest()Lcom/samsung/android/camera/core2/processor/PostProcessRequest;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStack:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->pollProcessRequest()Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private getValidProcessResult(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;Lcom/samsung/android/camera/core2/processor/ProcessResult;)Lcom/samsung/android/camera/core2/processor/ProcessResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/PostProcessRequest;",
            "Lcom/samsung/android/camera/core2/processor/ProcessResult<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)",
            "Lcom/samsung/android/camera/core2/processor/ProcessResult<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/ProcessResult;->data()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->getData()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo p2, "request and result\'s buffer are the same. copy buffer to prevent postProcessRequest\'s buffer release"

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->getData()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->createFrom(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v2

    new-instance p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->getNodeChainKey()Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    move-result-object v1

    iget-object v3, p1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    iget v4, p1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mPpSequenceId:I

    iget v5, p1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mCurrentProcessCount:I

    iget v6, p1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mTotalProcessCount:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/camera/core2/processor/ProcessResult;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;III)V

    return-object p0

    :cond_0
    return-object p2
.end method

.method private incompleteSequence(III)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "incompleteSequence - ppSequence(id %d)"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessorThreadCallback:Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;->onSequenceEnded(III)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStack:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->setForcedCurrentSequenceComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessNotificationManager:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->sequenceEnd(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private initRecoveryFilePathList()V
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "initRecoveryFilePathList E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->getRecoveryDirPathList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/file/Path;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mRecoveryPathMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->getRecoveryFilePathList(Landroid/content/Context;Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "initRecoveryFilePathList X"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method private initThread()V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_VENDOR_PPP_TID_DIRECTORY_PATH:Ljava/nio/file/Path;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "PostProcessThread - initThread is skipped : VENDOR_PPP_TID_DIRECTORY does not exist."

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteDirectory(Ljava/nio/file/Path;[Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mThreadId:I

    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v4, "PPP_%d"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mThreadIdFilePath:Ljava/nio/file/Path;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->createFile(Ljava/nio/file/Path;[Ljava/lang/String;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mThreadId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/camera/core2/util/SemWrapper;->semGetMyUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "PostProcessThread - initThread : thread id(%d), user id(%d)"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_0
    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "PostProcessThread - initThread failed (%s)"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$run$0(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getPpSequenceId()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getDsMode()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getDsExtraInfo()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->endSequence(III)V

    return-void
.end method

.method private static synthetic lambda$run$1()V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "EndThread has already been called."

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method private processInComplete(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;Lcom/samsung/android/camera/core2/processor/ProcessResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/PostProcessRequest;",
            "Lcom/samsung/android/camera/core2/processor/ProcessResult<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->isErrorRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getTotalProcessCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getTotalProcessCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->percentage(II)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->sendProcessProgressCallback(Lcom/samsung/android/camera/core2/processor/ProcessResult;I)V

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;->INCOMPLETE_MERGE:Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mErrorInSequence:Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getExtraBundle()Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/ExtraBundle;->p:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessorThreadCallback:Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->getResultFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p1

    invoke-interface {p0, v1, p1, p2, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;->onSequenceCompleted(Ljava/io/File;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/processor/ProcessResult;I)V

    return-void
.end method

.method private processInError(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V
    .locals 11

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;->ERROR:Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mErrorInSequence:Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getCurrentProcessCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getTotalProcessCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getDsMode()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isSuperNightDsMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mProcessorCallback:Lcom/samsung/android/camera/core2/processor/ProcessCallback;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getPpSequenceId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "PostProcessThread - onProcessCompleted : exception during super night processing (ppSequence id %d)"

    invoke-static {v1, v3, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/camera/core2/processor/ProcessResult;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->getNodeChainKey()Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    move-result-object v5

    iget-object v7, p1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    iget v8, p1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mPpSequenceId:I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getCurrentProcessCount()I

    move-result v9

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getTotalProcessCount()I

    move-result v10

    const/4 v6, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/camera/core2/processor/ProcessResult;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;III)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->getResultFile()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/ProcessCallback;->onProcessCompleted(Lcom/samsung/android/camera/core2/processor/ProcessResult;Ljava/io/File;)V

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getExtraBundle()Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->h()V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->removeRemainingRequests(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V

    return-void
.end method

.method private removeRemainingRequests(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V
    .locals 5

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->isErrorRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getPpSequenceId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "removeRemainingRequests - exception during processing error request(ppSequence id %d)"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getTotalProcessCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getCurrentProcessCount()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    sget-object v2, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "removeRemainingRequests - leftRequestCount = %d/%d"

    invoke-static {v2, v4, v3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->waitAndGetRequest()Lcom/samsung/android/camera/core2/processor/PostProcessRequest;

    move-result-object v3

    if-nez v3, :cond_1

    const-string/jumbo p0, "removeRemainingRequests - abnormal case : flushRequest is null"

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v3}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->endRequest(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->isErrorRequest()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getPpSequenceId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getDsMode()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getErrorReason()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "removeRemainingRequests - detect error request(ppSequence id %d, dsMode %s, reason %s) during internal error"

    invoke-static {v2, p1, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private runWorkerLogic()V
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "runWorkerLogic E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->doWork()Landroidx/work/ListenableWorker$Result;

    new-instance v1, Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker$Logic;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3}, Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker$Logic;-><init>(Landroid/content/Context;J)V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker$Logic;->doWork()Landroidx/work/ListenableWorker$Result;

    const-string/jumbo p0, "runWorkerLogic X"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method public static sendLoggingMessage(IIILjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->LOGGING_SERVICE_CONNECTION:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingServiceConnection;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingServiceConnection;->sendMessage(IIILjava/lang/Object;)V

    return-void
.end method

.method private sendProcessErrorCallback(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mProcessorCallback:Lcom/samsung/android/camera/core2/processor/ProcessCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessCallback;->onProcessError(I)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "can\'t invoke onProcessError, callback is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private sendProcessProgressCallback(Lcom/samsung/android/camera/core2/processor/ProcessResult;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessResult<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;I)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mProcessorCallback:Lcom/samsung/android/camera/core2/processor/ProcessCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/ProcessCallback;->onProcessProgress(Lcom/samsung/android/camera/core2/processor/ProcessResult;I)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "can\'t invoke onProcessProgress, callback is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private startSequence(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->processSequence()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessNotificationManager:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getPpSequenceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->sequenceStart(I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->acquireDvfs(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;->STARTED:Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->updateStateTo(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;)Z

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getPpSequenceId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getDsMode()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getDsExtraInfo()I

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->b(I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "PostProcessThread - start sequence(id %d, dsMode %s, dsExtraInfo %s)"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessorThreadCallback:Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;

    invoke-interface {v0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;->onSequencePrepared(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V

    sget-object p1, Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;->NONE:Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mErrorInSequence:Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;

    return-void
.end method

.method private startThread()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessorThreadCallback:Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mRecoveryPathMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;->onThreadStarted(Ljava/util/Map;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mRecoveryPathMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private updateGppmStateToReady()V
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;->READY:Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->updateStateTo(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;Landroid/os/Bundle;)Z

    const-string/jumbo v1, "sec_mp_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v0, "updateGppmStateToReady - sec_mp_id is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/processor/util/DBLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostSavingStateManagerGroup:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    invoke-virtual {v2, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;->getPpSequenceIdFromSecMpId(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    sget-object p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v2, "updateGppmStateToReady - not found sequence id from "

    invoke-static {v2, v0}, Landroidx/compose/material/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/processor/util/DBLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v3, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateGppmStateToReady - ppSequenceId : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", secMpId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/samsung/android/camera/core2/processor/util/DBLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStack:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;

    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->moveSequenceToLast(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private verifyProcessResult(Lcom/samsung/android/camera/core2/processor/ProcessResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessResult<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessResult;->currentProcessCount()I

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessResult;->totalProcessCount()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessResult;->data()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "processResult data must be null when currentProcessCount is less than totalProcessCount"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessResult;->data()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "processResult data must not be null when currentProcessCount is equal with totalProcessCount"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private waitAndGetFirstRequest()Lcom/samsung/android/camera/core2/processor/PostProcessRequest;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->waitRequest()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->updateGppmStateToReady()V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->getRequest()Lcom/samsung/android/camera/core2/processor/PostProcessRequest;

    move-result-object p0

    return-object p0
.end method

.method private waitAndGetRequest()Lcom/samsung/android/camera/core2/processor/PostProcessRequest;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStack:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->pollProcessRequest()Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->checkExitRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "PostProcessThread - waitAndGetRequest await"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private waitForNextRequest()V
    .locals 3

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mCreatePostProcessRequestLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/util/CLog;->PERFORMANCE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "PostProcessThread - can\'t wait for creating Post Process Request is done for %d ms"

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/samsung/android/camera/core2/util/CLog;->PERFORMANCE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "Interrupted while waiting Create PostProcessRequest latch."

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private waitRequest()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStack:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->checkExitRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "PostProcessThread - waitAndGetFirstRequest await : stack is empty"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStack:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->peekProcessRequest()Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getDsMode()I

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getDsExtraInfo()I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStack:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->isPendingRequestEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->isExitRequested()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStack:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->peekProcessRequest()Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isPendingRequest(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PostProcessThread - waitAndGetFirstRequest await and cancel notification : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessNotificationManager:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->hideNotification()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x1

    return p0

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public abortCurrentSequence(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/processor/PostProcessRequest;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStack:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->getRequestInLastAbortSequence()Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "PostProcessThread - abortCurrentSequence"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "PostProcessThread - abortCurrentSequence is skipped"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public addPostProcessRequestAndNotify(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getDsMode()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getDsExtraInfo()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isPendingRequest(II)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStack:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->addProcessRequest(Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;Z)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getCurrentProcessCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessNotificationManager:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getPpSequenceId()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getDsMode()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getDsExtraInfo()I

    move-result p1

    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isPendingRequest(II)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->sequenceAdd(IZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public asPostProcessFileRequest(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/ProcessRequest;Lcom/samsung/android/camera/core2/util/DirectBufferPool;)Lcom/samsung/android/camera/core2/processor/PostProcessRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageFile;",
            ">;",
            "Lcom/samsung/android/camera/core2/util/DirectBufferPool;",
            ")",
            "Lcom/samsung/android/camera/core2/processor/PostProcessRequest;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mCreatePostProcessRequestLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->asPostProcessFileRequest(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/ProcessRequest;Lcom/samsung/android/camera/core2/util/DirectBufferPool;)Lcom/samsung/android/camera/core2/processor/PostProcessRequest;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mCreatePostProcessRequestLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mCreatePostProcessRequestLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public asPostProcessRequest(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/ProcessRequest;Lcom/samsung/android/camera/core2/util/DirectBufferPool;Lcom/samsung/android/camera/core2/util/DirectBufferPool;)Lcom/samsung/android/camera/core2/processor/PostProcessRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/util/DirectBufferPool;",
            "Lcom/samsung/android/camera/core2/util/DirectBufferPool;",
            ")",
            "Lcom/samsung/android/camera/core2/processor/PostProcessRequest;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mCreatePostProcessRequestLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->asPostProcessRequest(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/ProcessRequest;Lcom/samsung/android/camera/core2/util/DirectBufferPool;Lcom/samsung/android/camera/core2/util/DirectBufferPool;Ljava/io/File;)Lcom/samsung/android/camera/core2/processor/PostProcessRequest;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mCreatePostProcessRequestLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mCreatePostProcessRequestLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public enablePendingRequest(Z)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enablePendingRequest : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStack:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->enablePendingRequest(Z)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public finalize()V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "PostProcessThread - finalize"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mEndThreadRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public getThreadId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mThreadId:I

    return p0
.end method

.method public isEnablePppLogging()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mEnablePppLogging:Z

    return p0
.end method

.method public isPendingRequestEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStack:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->isPendingRequestEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public requestExit()V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "PostProcessThread - requestExit"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->exit()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public run()V
    .locals 9

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->initThread()V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->startThread()V

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->waitAndGetFirstRequest()Lcom/samsung/android/camera/core2/processor/PostProcessRequest;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mEndThreadRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    new-instance v0, Lcom/samsung/android/camera/core2/processor/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mEndThreadRunnable:Ljava/lang/Runnable;

    sget-object p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "PostProcessThread - exit thread"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->isErrorRequest()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getPpSequenceId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getDsMode()I

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getErrorReason()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "PostProcessThread - detect error request(ppSequence id %d, dsMode %s, reason %s), when start Sequence"

    invoke-static {v1, v3, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getPpSequenceId()I

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getDsMode()I

    move-result v2

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getDsExtraInfo()I

    move-result v0

    invoke-direct {p0, v1, v2, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->errorSequence(III)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;->STOPPED:Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->updateStateTo(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostSavingStateManagerGroup:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getPpSequenceId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;->getSecMpUriFromSequenceId(I)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/processor/database/PostProcessDBHelper;->isDeletedCompletely(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->cancelSequence(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;->STOPPED:Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->updateStateTo(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->startSequence(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V

    :cond_3
    :try_start_0
    sget-object v1, Lcom/samsung/android/camera/core2/util/CLog;->PERFORMANCE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "Capture - PostProcessor Process(ppSequenceId %d, processCount %d/%d, dsMode %s) : Start[%d]"

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getPpSequenceId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getCurrentProcessCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getTotalProcessCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getDsMode()I

    move-result v6

    invoke-static {v6}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->waitForNextRequest()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getExtraBundle()Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/ExtraBundle;->o:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    iget v4, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mLatestOverHeatHint:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/camera/core2/ExtraBundle;->d(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessorThreadCallback:Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;

    invoke-interface {v2, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;->onSequenceProcessing(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)Lcom/samsung/android/camera/core2/processor/ProcessResult;

    move-result-object v2

    const-string v3, "Capture - PostProcessor Process : End[%d]"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->isErrorRequest()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, v2}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->verifyProcessResult(Lcom/samsung/android/camera/core2/processor/ProcessResult;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :catch_0
    move-exception v1

    goto/16 :goto_2

    :catch_1
    move-exception v1

    goto/16 :goto_4

    :cond_4
    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->getValidProcessResult(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;Lcom/samsung/android/camera/core2/processor/ProcessResult;)Lcom/samsung/android/camera/core2/processor/ProcessResult;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/camera/core2/exception/AbortProcessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->endRequest(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V

    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mEnablePppLogging:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->isErrorRequest()Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->sendLoggingMessage(IIILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getCurrentProcessCount()I

    move-result v2

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getTotalProcessCount()I

    move-result v3

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->percentage(II)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->sendProcessProgressCallback(Lcom/samsung/android/camera/core2/processor/ProcessResult;I)V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/ProcessResult;->data()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->processInComplete(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;Lcom/samsung/android/camera/core2/processor/ProcessResult;)V

    goto/16 :goto_5

    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->waitAndGetRequest()Lcom/samsung/android/camera/core2/processor/PostProcessRequest;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v1, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "PostProcessThread - abnormal case : request is null"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->isErrorRequest()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getPpSequenceId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getDsMode()I

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getErrorReason()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "PostProcessThread - detect error request(ppSequence id %d, dsMode %s, reason %s) in sequence"

    invoke-static {v1, v3, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getDsMode()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->isSupportIncompleteMerge(I)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;->ERROR:Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mErrorInSequence:Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;

    goto :goto_5

    :goto_2
    :try_start_1
    sget-object v2, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v3, "PostProcessThread - abort occurred during ppSequenceId %d, processCount %d/%d, dsMode %s : %s"

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getPpSequenceId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getCurrentProcessCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getTotalProcessCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getDsMode()I

    move-result v7

    invoke-static {v7}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v5, v6, v7, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;->ABORT:Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mErrorInSequence:Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->endRequest(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V

    goto :goto_5

    :goto_4
    :try_start_2
    sget-object v2, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v3, "PostProcessThread - error occurred during ppSequenceId %d, processCount %d/%d, dsMode %s : %s"

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getPpSequenceId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getCurrentProcessCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getTotalProcessCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getDsMode()I

    move-result v7

    invoke-static {v7}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v5, v6, v7, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->processInError(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/processor/m;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/processor/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;->STOPPED:Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->updateStateTo(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;)Z

    goto/16 :goto_0

    :goto_6
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->endRequest(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V

    throw v1
.end method

.method public setOverHeatHint(I)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setOverHeatHint : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mLatestOverHeatHint:I

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mEnablePppLogging:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/container/LowPowerMode;->values()[Lcom/samsung/android/camera/core2/container/LowPowerMode;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LE2/e;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LE2/e;-><init>(II)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/camera/core2/container/LowPowerMode;->NONE:Lcom/samsung/android/camera/core2/container/LowPowerMode;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/LowPowerMode;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->sendLoggingMessage(IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setProcessorCallback(Lcom/samsung/android/camera/core2/processor/ProcessCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mProcessorCallback:Lcom/samsung/android/camera/core2/processor/ProcessCallback;

    return-void
.end method
