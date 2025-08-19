.class public Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;
.super Lcom/samsung/android/camera/core2/processor/ProcessorBase;
.source "SourceFile"


# instance fields
.field private final mLastAbortedPpSequenceId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mSppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/processor/ProcessorBase;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;->mLastAbortedPpSequenceId:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object p1, Lcom/samsung/android/camera/core2/util/CLog;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImmediateProcessor - DeviceMemoryLevel : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/camera/core2/util/MemoryUtils;->b()Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;

    check-cast v0, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;->mSppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/node/NodeChain;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;->lambda$abortProcess$0(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    return-void
.end method

.method private static synthetic lambda$abortProcess$0(Lcom/samsung/android/camera/core2/node/NodeChain;)V
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/node/superNight/SuperNightNodeBase;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->h(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/superNight/SuperNightNodeBase;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/superNight/SuperNightNodeBase;->abortProcessPicture()V

    return-void
.end method


# virtual methods
.method public abortProcess(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;->mLastAbortedPpSequenceId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getPpSequenceId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getDsMode()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->getNodeChainKey(I)Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;

    invoke-interface {v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;->getNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/processor/a;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/a;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->endSequence()V

    return-void
.end method

.method public declared-synchronized isInvalidSequence(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->getCurrentPpSequenceId()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized process(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)Lcom/samsung/android/camera/core2/processor/ProcessResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)",
            "Lcom/samsung/android/camera/core2/processor/ProcessResult<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;->mLastAbortedPpSequenceId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getPpSequenceId()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getDsMode()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->getNodeChainKey(I)Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    move-result-object v0

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getProcessType()Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    move-result-object v1

    sget-object v7, Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;->SINGLE_PROCESS:Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    if-ne v1, v7, :cond_0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;->mSppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;

    :goto_0
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getUsage()Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;

    move-result-object v7

    sget-object v8, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;->ERROR:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;

    if-eq v7, v8, :cond_1

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getCurrentProcessCount()I

    move-result v7

    if-ne v7, v6, :cond_1

    invoke-interface {v1, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;->createNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    invoke-interface {v1, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;->configureNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    :cond_1
    sget-object v1, Lcom/samsung/android/camera/core2/util/CLog;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v7, "Capture - ImmediateProcessor Process(ppSequenceId %d, processCount %d/%d, mode %s) : Start[%d]"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getPpSequenceId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getCurrentProcessCount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getTotalProcessCount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getDsMode()I

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->e0(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-static {v1, v7, v8}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->process(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/ProcessRequest;)Lcom/samsung/android/camera/core2/processor/ProcessResult;

    move-result-object p1

    const-string v0, "Capture - ImmediateProcessor Process : End[%d]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_1
    new-instance v0, Lcom/samsung/android/camera/core2/exception/AbortProcessException;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v7, "get process request(ppSequenceId %d, processCount %d/%d, mode %s) which belongs to aborted sequence"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getPpSequenceId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getCurrentProcessCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getTotalProcessCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getDsMode()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->e0(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v1, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/exception/AbortProcessException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized resetErrorSequence(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/util/CLog;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetErrorSequence - mode, : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getDsMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", id :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getPpSequenceId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getDsMode()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->getNodeChainKey(I)Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;->deinitializeNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->endSequence()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
