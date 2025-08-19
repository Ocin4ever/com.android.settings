.class Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/PostProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SavingDraftImageTask"
.end annotation


# instance fields
.field private final mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field private final mDraftJpegNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/DraftNodeChainAccessor;

.field private final mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

.field private final mOriginalBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

.field private final mPpSequenceId:I

.field final synthetic this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;


# direct methods
.method private constructor <init>(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/processor/ProcessRequest;Lcom/samsung/android/camera/core2/processor/DraftNodeChainAccessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/processor/DraftNodeChainAccessor;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getPpSequenceId()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->mPpSequenceId:I

    invoke-interface {p2}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->d(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->mOriginalBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-interface {p2}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-interface {p2}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getExtraBundle()Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->mDraftJpegNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/DraftNodeChainAccessor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/processor/ProcessRequest;Lcom/samsung/android/camera/core2/processor/DraftNodeChainAccessor;Lcom/samsung/android/camera/core2/processor/y;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/processor/ProcessRequest;Lcom/samsung/android/camera/core2/processor/DraftNodeChainAccessor;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->lambda$run$0(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->processDraftJpeg()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->lambda$run$1(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)V

    return-void
.end method

.method private static synthetic lambda$run$0(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->o(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)V

    return-void
.end method

.method private static synthetic lambda$run$1(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->o(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)V

    return-void
.end method

.method private processDraftJpeg()Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->t()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v1, "processDraftJpeg(ppSequenceId : %d) E "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->mPpSequenceId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->mOriginalBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object v1, Lcom/samsung/android/camera/core2/ExtraBundle;->e:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->mDraftJpegNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/DraftNodeChainAccessor;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle$Builder;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle$Builder;-><init>(Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {v2, v0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle$Builder;->setResultFormat(I)Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle$Builder;->build()Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/samsung/android/camera/core2/processor/DraftNodeChainAccessor;->createNodeChain(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->mDraftJpegNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/DraftNodeChainAccessor;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->mOriginalBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/processor/DraftNodeChainAccessor;->configureNodeChain(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->mDraftJpegNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/DraftNodeChainAccessor;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/processor/DraftNodeChainAccessor;->getNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v0

    const-class v1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->mOriginalBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->s(Ljava/lang/Class;Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->t()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v1, "processDraftJpeg X"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "runDraft is failed, call forwardCallbackByDraftImageSkipped"

    const-string v1, "saveDraftImageTask - run X"

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->t()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->mPpSequenceId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "saveDraftImageTask - run(ppSequenceId : %d) E "

    invoke-static {v2, v4, v3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->h(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->mPpSequenceId:I

    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->mOriginalBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    iget-object v6, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    new-instance v7, Lcom/samsung/android/camera/core2/processor/v;

    invoke-direct {v7, p0}, Lcom/samsung/android/camera/core2/processor/v;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    new-instance v8, Lcom/samsung/android/camera/core2/processor/w;

    invoke-direct {v8, v2}, Lcom/samsung/android/camera/core2/processor/w;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessor;)V

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;->runDraft(ILcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->t()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->i(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->mPpSequenceId:I

    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-static {v4}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->j(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/ProcessCallback;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->forwardCallbackByDraftImageSkipped(ILcom/samsung/android/camera/core2/processor/ProcessCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->mOriginalBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->t()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->t()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v2

    const-string v3, "saveDraftImageTask - with exception : runDraft with original draftImage"

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->mOriginalBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->h(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->mPpSequenceId:I

    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->mOriginalBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    iget-object v6, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    new-instance v7, Lcom/samsung/android/camera/core2/processor/x;

    invoke-direct {v7, v6}, Lcom/samsung/android/camera/core2/processor/x;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessor;)V

    invoke-virtual {v2, v3, v4, v5, v7}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;->runDraft(ILcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;Ljava/util/function/Consumer;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->t()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->i(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->mPpSequenceId:I

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-static {v3}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->j(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/ProcessCallback;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->forwardCallbackByDraftImageSkipped(ILcom/samsung/android/camera/core2/processor/ProcessCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->mOriginalBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->t()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    throw v0
.end method
