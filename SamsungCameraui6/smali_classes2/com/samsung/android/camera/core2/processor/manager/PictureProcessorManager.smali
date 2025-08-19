.class public Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager$LazyHolder;
    }
.end annotation


# static fields
.field private static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field private mImmediateProcessCallback:Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface$ImmediateProcessCallback;

.field private mImmediateProcessor:Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;

.field private final mImmediateProcessorLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mImmediateProcessorReleaseCond:Ljava/util/concurrent/locks/Condition;

.field private mIsPPPInitialized:Z

.field private mPPPStatusCallback:Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface$PPPStatusCallback;

.field private mPostProcessCallback:Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface$PostProcessCallback;

.field private mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

.field private final mPostProcessorCallback:Lcom/samsung/android/camera/core2/processor/ProcessCallback;

.field private final mPostProcessorLock:Ljava/lang/Object;

.field private mPostProcessorResumeFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final mPostProcessorResumeFutureLock:Ljava/lang/Object;

.field private final mProcessorStatusCallback:Lcom/samsung/android/camera/core2/processor/ProcessorStatusCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "PictureProcessorManager"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mImmediateProcessorLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mImmediateProcessorReleaseCond:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPostProcessorResumeFutureLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPostProcessorLock:Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager$1;-><init>(Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPostProcessorCallback:Lcom/samsung/android/camera/core2/processor/ProcessCallback;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager$2;-><init>(Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mProcessorStatusCallback:Lcom/samsung/android/camera/core2/processor/ProcessorStatusCallback;

    sget-object p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "PictureProcessorManager"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/manager/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->lambda$isSamsungCamera$0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;)Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface$PPPStatusCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPPPStatusCallback:Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface$PPPStatusCallback;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;)Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface$PostProcessCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPostProcessCallback:Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface$PostProcessCallback;

    return-object p0
.end method

.method public static bridge synthetic d()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object v0
.end method

.method public static getInstance()Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager$LazyHolder;->a()Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;

    move-result-object v0

    return-object v0
.end method

.method private isSamsungCamera(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "com.sec.android.app.camera"

    const-string v0, "com.samsung.android.app.galaxyraw"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/manager/a;

    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/processor/manager/a;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$isSamsungCamera$0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private pausePostProcess(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPostProcessorResumeFutureLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPostProcessorResumeFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPostProcessorResumeFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPostProcessorResumeFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mImmediateProcessCallback:Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface$ImmediateProcessCallback;

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getPpSequenceId()I

    move-result p1

    invoke-interface {v2, p1}, Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface$ImmediateProcessCallback;->onProcessError(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "can\'t invoke onProcessError : immediateProcessCallback is null"

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "process is failed - postProcessorResumeFuture can\'t be canceled : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPostProcessorLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->pause()V

    :cond_2
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {p0, p2}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->isSamsungCamera(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p2}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->notifyForceStart(Landroid/content/Context;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method private processImmediateProcessor(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mImmediateProcessorLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mImmediateProcessor:Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mImmediateProcessorLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getCurrentProcessCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;->isInvalidSequence(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process is failed - invalid ppSequence id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getPpSequenceId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mImmediateProcessor:Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;->process(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)Lcom/samsung/android/camera/core2/processor/ProcessResult;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mImmediateProcessCallback:Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface$ImmediateProcessCallback;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessResult;->getCurrentProcessCount()I

    move-result v2

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessResult;->getTotalProcessCount()I

    move-result v3

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->H(II)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface$ImmediateProcessCallback;->onProcessProgress(Lcom/samsung/android/camera/core2/processor/ProcessResult;I)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessResult;->isPartialResult()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1, v0}, Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface$ImmediateProcessCallback;->onProcessCompleted(Lcom/samsung/android/camera/core2/processor/ProcessResult;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "can\'t invoke onProcessProgress or onProcessCompleted : immediateProcessCallback is null"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/AbortProcessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mImmediateProcessor:Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;

    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;->resetErrorSequence(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mImmediateProcessCallback:Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface$ImmediateProcessCallback;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getPpSequenceId()I

    move-result p1

    invoke-interface {v1, p1}, Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface$ImmediateProcessCallback;->onProcessError(I)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "can\'t invoke onProcessError : immediateProcessCallback is null"

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process is failed - process for ImmediateProcessor is failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mImmediateProcessorLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mImmediateProcessorLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private resumePostProcess(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->isSamsungCamera(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->notifyForceStop(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPostProcessorLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x5dc

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->resumeAfter(J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPostProcessorResumeFutureLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPostProcessorResumeFuture:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public abortProcess(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "abortProcess - %s"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mImmediateProcessor:Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;->abortProcess(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    :cond_0
    return-void
.end method

.method public deinitialize()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mImmediateProcessorLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "deinitialize E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mImmediateProcessor:Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->releaseNodeChain()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mImmediateProcessor:Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mImmediateProcessorReleaseCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    const-string v1, "deinitialize X"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mImmediateProcessorLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mImmediateProcessorLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public deinitializePPP()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPostProcessorLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "deinitializePPP"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mIsPPPInitialized:Z

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->tryDeinitialize()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public finalize()V
    .locals 0

    return-void
.end method

.method public getActivatedSequenceStackedCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->getActivatedSequenceStackedCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentPostProcessState()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->getCurrentState()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getPendingSequenceStackedCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->getPendingSequenceStackedCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPostProcessThreadId()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->getPostProcessThreadTid()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public initialize(Lcom/samsung/android/camera/core2/CamCapability;Landroid/content/Context;)V
    .locals 4

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mImmediateProcessorLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mImmediateProcessor:Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mImmediateProcessorReleaseCond:Ljava/util/concurrent/locks/Condition;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v0, "Releasing immediateProcessor can\'t be done by %d sec"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v3, v2

    invoke-static {p2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "initialize E"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;

    invoke-direct {v0, p2}, Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mImmediateProcessor:Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;

    const-string p2, "initialize X"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mImmediateProcessorLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v0, "Got unexpected interrupt during wait for releasing immediateProcessor"

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mImmediateProcessorLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public initializePPP(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->setContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/util/DBLog;->setContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPostProcessorLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "initializePPP"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mIsPPPInitialized:Z

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->tryRecycle()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    if-eqz v3, :cond_1

    const-string p0, "initializePPP is skipped : already initialized"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance v1, Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-direct {v1, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->startPostProcessThread()V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPostProcessorCallback:Lcom/samsung/android/camera/core2/processor/ProcessCallback;

    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->setProcessorCallback(Lcom/samsung/android/camera/core2/processor/ProcessCallback;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mProcessorStatusCallback:Lcom/samsung/android/camera/core2/processor/ProcessorStatusCallback;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->setProcessorStatusCallback(Lcom/samsung/android/camera/core2/processor/ProcessorStatusCallback;)V

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isPPPInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPostProcessorLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mIsPPPInitialized:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public pausePPP()V
    .locals 5

    sget-object v0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "pausePPP E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPostProcessorResumeFutureLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPostProcessorResumeFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPostProcessorResumeFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPostProcessorResumeFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v1, "process fail - postProcessorResumeFuture can\'t be canceled"

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->pause()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_1
    const-string p0, "pausePPP - PostProcessor is null"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_1
    const-string p0, "pausePPP X"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method public prepareMotionPhotoPPP(IJILandroid/location/Location;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->prepareMotionPhotoPPP(IJILandroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public process(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "process - %s"

    invoke-static {v0, v4, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager$3;->$SwitchMap$com$samsung$android$camera$core2$processor$ProcessRequest$ProcessType:[I

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getProcessType()Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p2, 0x3

    if-ne v0, p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->process(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getProcessType()Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "processRequest has unsupported process type(%s)"

    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;->ERROR:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getUsage()Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;

    move-result-object v2

    if-ne v0, v2, :cond_2

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getDsMode()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->l(I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getCurrentProcessCount()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->pausePostProcess(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Landroid/content/Context;)V

    :cond_3
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->processImmediateProcessor(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getCurrentProcessCount()I

    move-result v0

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getTotalProcessCount()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->resumePostProcess(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    sget-object p2, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;->ERROR:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getUsage()Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;

    move-result-object v0

    if-ne p2, v0, :cond_5

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getDsMode()I

    move-result p2

    invoke-static {p2}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->l(I)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->processImmediateProcessor(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public resumePPP()V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "resumePPP E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->resume()V

    goto :goto_0

    :cond_0
    const-string p0, "resumePPP - PostProcessor is null"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_0
    const-string p0, "resumePPP X"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method public setImmediateProcessCallback(Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface$ImmediateProcessCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mImmediateProcessCallback:Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface$ImmediateProcessCallback;

    return-void
.end method

.method public setOverHeatHint(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->setOverHeatHint(I)V

    :cond_0
    return-void
.end method

.method public setPPPStatusCallback(Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface$PPPStatusCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPPPStatusCallback:Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface$PPPStatusCallback;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->getActivatedSequenceStackedCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->getPendingSequenceStackedCount()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/processor/ProcessorStatusCallback;->onPostProcessorSequenceCountChanged(II)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "setPPPStatusCallback : can\'t invoke onPostProcessorSequenceCountChanged : "

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setPostProcessCallback(Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface$PostProcessCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPostProcessCallback:Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface$PostProcessCallback;

    return-void
.end method

.method public wakeupPPP(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->mPostProcessorLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->isPPPInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "wakeupPPP skip"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "wakeupPPP E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/camera/core2/LibraryLoader;->a()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->initializePPP(Landroid/content/Context;)Z

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->deinitializePPP()V

    const-string p0, "wakeupPPP X"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
