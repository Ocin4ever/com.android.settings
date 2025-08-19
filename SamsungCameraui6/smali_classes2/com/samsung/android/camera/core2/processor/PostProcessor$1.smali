.class Lcom/samsung/android/camera/core2/processor/PostProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/PostProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field nodeChainDsExtraInfo:I

.field nodeChainDsMode:I

.field nodeChainKey:Lcom/samsung/android/camera/core2/node/NodeChain$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/PostProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->nodeChainKey:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->nodeChainDsExtraInfo:I

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->nodeChainDsMode:I

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->lambda$onSequenceCompleted$0(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)V

    return-void
.end method

.method private isDifferentRequestInfo(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->nodeChainKey:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->getNodeChainKey()Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->nodeChainDsExtraInfo:I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getDsExtraInfo()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->nodeChainDsMode:I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getDsMode()I

    move-result p1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$onSequenceCompleted$0(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->o(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)V

    return-void
.end method

.method private savePreviousRequestInfo(Lcom/samsung/android/camera/core2/node/NodeChain$Key;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->nodeChainKey:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    iput p2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->nodeChainDsExtraInfo:I

    iput p3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->nodeChainDsMode:I

    return-void
.end method


# virtual methods
.method public onRequestStackEmpty()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->q(Lcom/samsung/android/camera/core2/processor/PostProcessor;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->b(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/MemoryUtils;->i(Landroid/app/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;->deinitializeNodeChain()V

    :cond_0
    return-void
.end method

.method public onSequenceCanceled(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getPpSequenceId()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getDsMode()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->m(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    move-result-object v2

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->u(I)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->remove(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->t()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->m(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->getActivatedSequenceStackedCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->m(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->getPendingSequenceStackedCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const-string v0, "onSequenceCanceled(ppSequence id %d) - activatedSequenceCount(%d), pendingSequenceCount(%d)"

    invoke-static {v1, v0, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->p(Lcom/samsung/android/camera/core2/processor/PostProcessor;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->endSequence()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->h(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getPpSequenceId()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;->runCancel(ILjava/util/function/Consumer;)Z

    return-void
.end method

.method public onSequenceCompleted(Ljava/io/File;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/processor/ProcessResult;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/samsung/android/camera/core2/CamCapability;",
            "Lcom/samsung/android/camera/core2/processor/ProcessResult<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/processor/ProcessResult;->getPpSequenceId()I

    move-result p2

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/processor/ProcessResult;->getData()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/processor/ProcessResult;->getExtraBundle()Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->t()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "PostProcessThread - onSequenceCompleted(sequenceId %d)"

    invoke-static {v1, v3, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->h(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    new-instance v3, Lcom/samsung/android/camera/core2/processor/u;

    invoke-direct {v3, v2}, Lcom/samsung/android/camera/core2/processor/u;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessor;)V

    invoke-virtual {v1, p2, p4, v0, v3}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;->runComplete(ILcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;Ljava/util/function/Consumer;)Z

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->y()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->j(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/ProcessCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p3, p1}, Lcom/samsung/android/camera/core2/processor/ProcessCallback;->onProcessCompleted(Lcom/samsung/android/camera/core2/processor/ProcessResult;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->t()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    const-string p1, "PostProcessThread - onSequenceCompleted : can\'t invoke onProcessCompleted, callback is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSequenceEnded(II)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->m(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    move-result-object v0

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->u(I)Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->remove(IZ)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->t()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->m(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->getActivatedSequenceStackedCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->m(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->getPendingSequenceStackedCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "onSequenceEnded(ppSequence id %d) - activatedSequenceCount(%d), pendingSequenceCount(%d)"

    invoke-static {p2, p1, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->p(Lcom/samsung/android/camera/core2/processor/PostProcessor;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->endSequence()V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->g(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->endSequence()V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->g(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->getCurrentStateName()Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;->PAUSED:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->savePreviousRequestInfo(Lcom/samsung/android/camera/core2/node/NodeChain$Key;II)V

    :cond_1
    return-void
.end method

.method public onSequenceError(II)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->m(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    move-result-object v0

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->u(I)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->remove(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->t()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->m(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->getActivatedSequenceStackedCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->m(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->getPendingSequenceStackedCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "onSequenceError(ppSequence id %d) - activatedSequenceCount(%d), pendingSequenceCount(%d)"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->p(Lcom/samsung/android/camera/core2/processor/PostProcessor;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->endSequence()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->h(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;->recovery(I)V

    invoke-static {p2}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->l(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->t()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    const-string v0, "deinitializing because of sequence error"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;

    invoke-static {p2}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->getNodeChainKey(I)Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;->deinitializeNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    :cond_1
    return-void
.end method

.method public onSequencePrepared(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->f(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->isDifferentRequestInfo(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->t()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v1, "deinitializing nodeChain - request info is different"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;->deinitializeNodeChain()V

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->getNodeChainKey()Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getDsExtraInfo()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getDsMode()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->savePreviousRequestInfo(Lcom/samsung/android/camera/core2/node/NodeChain$Key;II)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;

    invoke-interface {v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;->createNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;->configureNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    return-void
.end method

.method public onSequenceProcessing(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)Lcom/samsung/android/camera/core2/processor/ProcessResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/PostProcessRequest;",
            ")",
            "Lcom/samsung/android/camera/core2/processor/ProcessResult<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->getNodeChainKey()Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->process(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/ProcessRequest;)Lcom/samsung/android/camera/core2/processor/ProcessResult;

    move-result-object p0

    return-object p0
.end method

.method public onThreadEnded()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->savePreviousRequestInfo(Lcom/samsung/android/camera/core2/node/NodeChain$Key;II)V

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->getInstance()Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->q(Lcom/samsung/android/camera/core2/processor/PostProcessor;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->releaseNodeChain()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->l(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    const-string v2, "SavingDraftImageThreadPool"

    const/16 v3, 0x1388

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->r(Lcom/samsung/android/camera/core2/processor/PostProcessor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->d(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->d(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->e(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->n(Lcom/samsung/android/camera/core2/processor/PostProcessor;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->k(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/ProcessorStatusCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/processor/ProcessorStatusCallback;->onPostProcessorEnded()V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->h(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;->stopGppmProcessingManager()V

    return-void
.end method

.method public onThreadStarted(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/nio/file/Path;",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->c(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;->RECOVERY_DRAFT_IMAGE:Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;->cancel(Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->s(Lcom/samsung/android/camera/core2/processor/PostProcessor;Ljava/util/Map;)V

    return-void
.end method
