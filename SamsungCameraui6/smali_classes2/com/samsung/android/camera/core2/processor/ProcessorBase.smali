.class public Lcom/samsung/android/camera/core2/processor/ProcessorBase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final EMPTY_PP_SEQUENCE_ID:I = -0x1


# instance fields
.field private mCurrentPpSequenceId:I

.field protected final mNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mCurrentPpSequenceId:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;

    return-void
.end method

.method private packOutputData(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->t:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->r()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/StrideInfo;->isPackedFormat()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getNV21BufferSize(Landroid/util/Size;)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->a(I)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->convertNV21ToPackedNV21(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/ImageBuffer;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p1, "packing flexible yuv is failed"

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p1, "stride info is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object p1
.end method

.method private static putProcessSequenceId(Lcom/samsung/android/camera/core2/ExtraBundle;I)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->A:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static removeProcessSequenceId(Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->A:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->z(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Lcom/samsung/android/camera/core2/ExtraBundle;

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized endSequence()V
    .locals 1

    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mCurrentPpSequenceId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCurrentPpSequenceId()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mCurrentPpSequenceId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized process(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/ProcessRequest;)Lcom/samsung/android/camera/core2/processor/ProcessResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
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
    invoke-interface {p2}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getPpSequenceId()I

    move-result v4

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mCurrentPpSequenceId:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput v4, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mCurrentPpSequenceId:I

    goto :goto_0

    :cond_0
    if-ne v0, v4, :cond_5

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;

    invoke-interface {v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;->getNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getExtraBundle()Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object v1

    if-nez v1, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/ExtraBundle;->u([Ljava/lang/Object;)Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object v1

    :cond_1
    move-object v3, v1

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->putProcessSequenceId(Lcom/samsung/android/camera/core2/ExtraBundle;I)V

    invoke-interface {p2}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_PREPROCESSOR:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-interface {v1, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;->getNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->d(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    move-object v0, v1

    :cond_2
    const-class v1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-interface {p2}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->s(Ljava/lang/Class;Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {v3}, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->removeProcessSequenceId(Lcom/samsung/android/camera/core2/ExtraBundle;)V

    invoke-interface {p2}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getCurrentProcessCount()I

    move-result v7

    invoke-interface {p2}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getTotalProcessCount()I

    move-result p2

    new-instance v8, Lcom/samsung/android/camera/core2/processor/ProcessResult;

    move-object v0, v8

    move-object v1, p1

    move v5, v7

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/camera/core2/processor/ProcessResult;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;III)V

    if-lt v7, p2, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->endSequence()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v8

    :cond_4
    :try_start_1
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, "process of key(id %d) is not supported in this processor"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v0, "already current sequence(id %d) is running, new sequence(id %d) can\'t be started"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mCurrentPpSequenceId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public releaseNodeChain()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;->releaseNodeChain()V

    return-void
.end method
